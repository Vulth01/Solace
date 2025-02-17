using SolaceEditor.Utilities;
using SolaceEditor;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;
using System.Windows.Documents;
using System.Security.Cryptography.X509Certificates;

namespace SolaceEditor.GameProject
{
    [DataContract]
    public class ProjectTemplate
    {
        [DataMember]
        public string ProjectType { get; set; }

        [DataMember]
        public string ProjectFile { get; set; }

        [DataMember]
        public List<string> Folders { get; set; }

        public byte[] Icon { get; set; }
        public byte[] Screenshot { get; set; }
        public string IconFilePath { get; set; }
        public string ScreenshotFilePath { get; set; }
        public string ProjectFilePath { get; set; }
    }

    class NewProject : ViewModelBase
    {
        private readonly string _templatePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"..\..\SolaceEditor\ProjectTemplates\");
        private string _projectName = "NewProject";

        public string ProjectName
        {
            get => _projectName;
            set
            {
                if (_projectName != value)
                {
                    _projectName = value;
                    ValidateProjectPath();
                    OnPropertyChanged(nameof(ProjectName));
                }
            }
        }

        private string _projectPath = $@"{Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments)}\SolaceProjects\";
        public string ProjectPath
        {
            get => _projectPath;
            set
            {
                if (_projectPath != value)
                {
                    _projectPath = value;
                    ValidateProjectPath();
                    OnPropertyChanged(nameof(ProjectPath));
                }
            }
        }


        private bool _isValid;
        public bool IsValid
        {
            get => _isValid;
            set
            {
                if (_isValid != value)
                {
                    _isValid = value;
                    OnPropertyChanged(nameof(IsValid));
                }
            }
        }

        private string _errorMsg;
        public string ErrorMsg
        {
            get => _errorMsg;
            set
            {
                if (_errorMsg != value)
                {
                    _errorMsg = value;
                    OnPropertyChanged(nameof(ErrorMsg));
                }
            }
        }

        private ObservableCollection<ProjectTemplate> _projectTemplates = new ObservableCollection<ProjectTemplate>();
        public ReadOnlyObservableCollection<ProjectTemplate> ProjectTemplates
        { get; }


        private bool ValidateProjectPath()
        {
            var path = ProjectPath;
            if (!Path.EndsInDirectorySeparator(path)) path += @"\";
            path += $@"{ProjectName}\";

            IsValid = false;
            if(string.IsNullOrWhiteSpace(ProjectName.Trim()))
            {
                ErrorMsg = "Project name cannot be empty";
            }
            else if (ProjectName.IndexOfAny(Path.GetInvalidFileNameChars()) != -1)
            {
                ErrorMsg = "Invalid character(s) used in project name.";
            }
            else if (string.IsNullOrWhiteSpace(ProjectPath.Trim()))
            {
                ErrorMsg = "Project path cannot be empty";
            }
            else if (ProjectPath.IndexOfAny(Path.GetInvalidPathChars()) != -1)
            {
                ErrorMsg = "Invalid character(s) used in project path.";
            }
            else if (Directory.Exists(path) && Directory.EnumerateFileSystemEntries(path).Any())
            {
                ErrorMsg = "Directory already exists and is not empty.";
            }
            else
            {
                ErrorMsg = string.Empty;
                IsValid = true;
            }

            return IsValid;
        }


        public string CreateProject(ProjectTemplate template)
        {
            ValidateProjectPath();
            if(!IsValid)
            {
                return string.Empty;
            }

            if (!Path.EndsInDirectorySeparator(ProjectPath)) ProjectPath += @"\";
            var path = $@"{ProjectPath}{ProjectName}\";

            try
            {
                if (!Directory.Exists(path)) Directory.CreateDirectory(path);
                foreach (var folder in template.Folders)
                {
                    Directory.CreateDirectory(Path.GetFullPath(Path.Combine(Path.GetDirectoryName(path), folder)));
                }
                var dirInfo = new DirectoryInfo(path + @".Solace\");
                dirInfo.Attributes |= FileAttributes.Hidden;
                File.Copy(template.IconFilePath, Path.GetFullPath(Path.Combine(dirInfo.FullName, "Icon.png")));
                File.Copy(template.ScreenshotFilePath, Path.GetFullPath(Path.Combine(dirInfo.FullName, "Screenshot.png")));

                var projectXml = File.ReadAllText(template.ProjectFilePath);                                                //Writing to the project file
                projectXml = string.Format(projectXml, ProjectName, ProjectPath);                                           //substituting the project name and path
                var projectPath = Path.GetFullPath(Path.Combine(path, $"{ProjectName}{Project.Extension}"));                //Creating the project file
                File.WriteAllText(projectPath, projectXml);                                                                 //Writing the project file

                return path;                                                                                                //Returning the project path
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
                Logger.Log(MessageType.Error, $"Failed to create project {ProjectName}");
                return string.Empty;
            }


        }

        public NewProject()
        {
            ProjectTemplates = new ReadOnlyObservableCollection<ProjectTemplate>(_projectTemplates);
            try
            {
                Debug.WriteLine("--------------------------------------------------------------------------------------------" + AppDomain.CurrentDomain.BaseDirectory);
                Debug.WriteLine("--------------------------------------------------------------------------------------------" + _templatePath);
                
                var templateDirectories = Directory.GetDirectories(_templatePath);
                Debug.Assert(templateDirectories.Any());
                foreach (var directory in templateDirectories)
                {
                    var templateFile = Path.Combine(directory, "template.xml");
                    if (File.Exists(templateFile))
                    {
                        var template = Serializer.FromFile<ProjectTemplate>(templateFile);
                        template.IconFilePath = Path.GetFullPath(Path.Combine(directory, "Icon.png"));
                        template.Icon = File.ReadAllBytes(template.IconFilePath);
                        template.ScreenshotFilePath = Path.GetFullPath(Path.Combine(directory, "template_img.png"));
                        template.Screenshot = File.ReadAllBytes(template.ScreenshotFilePath);
                        template.ProjectFilePath = Path.GetFullPath(Path.Combine(directory, template.ProjectFile));

                        Debug.WriteLine("Filepath: " + template.IconFilePath);
                        Debug.WriteLine("Filepath: " + template.ScreenshotFilePath);
                        Debug.WriteLine("Filepath: " + template.ProjectFilePath);
                        _projectTemplates.Add(template);
                    }
                }
                ValidateProjectPath();
            }
            catch (Exception ex)
            {
                Debug.WriteLine(ex.Message);
                Logger.Log(MessageType.Error, "Failed to read project templates");
                throw;
            }
        }
    }
}