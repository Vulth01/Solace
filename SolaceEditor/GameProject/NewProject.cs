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
        // Construct the path relative to the application's base directory
        private readonly string _templatePath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"..\..\..\ProjectTemplates\");
        private string _projectName = "NewProject";

        public string ProjectName
        {
            get => _projectName;
            set
            {
                if (_projectName != value)
                {
                    _projectName = value;
                    OnPropertyChanged(nameof(ProjectName));
                }
            }
        }

        private string _projectPath = $@"{Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments)}\Solace\";
        public string ProjectPath
        {
            get => _projectPath;
            set
            {
                if (_projectPath != value)
                {
                    _projectPath = value;
                    OnPropertyChanged(nameof(ProjectPath));
                }
            }
        }

        private ObservableCollection<ProjectTemplate> _projectTemplates = new ObservableCollection<ProjectTemplate>();
        public ReadOnlyObservableCollection<ProjectTemplate> ProjectTemplates
        { get; }

        public NewProject()
        {
            ProjectTemplates = new ReadOnlyObservableCollection<ProjectTemplate>(_projectTemplates);
            try
            {
                var templateDirectories = Directory.GetDirectories(_templatePath);
                Debug.Assert(templateDirectories.Any());
                Debug.WriteLine("------------------------TEMPLATES--------------------------");
                foreach (var directory in templateDirectories)
                {
                    var templateFile = Path.Combine(directory, "template.xml");
                    if (File.Exists(templateFile))
                    {
                        var template = Serializer.FromFile<ProjectTemplate>(templateFile);
                        template.IconFilePath = Path.GetFullPath(Path.Combine(directory, "Icon.png"));
                        template.Icon = File.ReadAllBytes(template.IconFilePath);
                        template.ScreenshotFilePath = Path.GetFullPath(Path.Combine(directory, "Screenshot.png"));
                        template.Screenshot = File.ReadAllBytes(template.ScreenshotFilePath);
                        template.ProjectFilePath = Path.GetFullPath(Path.Combine(directory, template.ProjectFile));

                        //DEBUG TO CONFIRM PATH
                        Debug.WriteLine("------------------------FILEPATHS--------------------------");
                        Debug.WriteLine("Filepath: " + template.IconFilePath);
                        Debug.WriteLine("Filepath: " + template.ScreenshotFilePath);
                        Debug.WriteLine("Filepath: " + template.ProjectFilePath);
                        _projectTemplates.Add(template);
                    }
                }
            }
            catch (Exception ex)
            {
                Debug.WriteLine("------------------------EXCEPTION--------------------------");
                Debug.WriteLine(ex.Message);
                // TODO: Log error
            }
        }
    }
}