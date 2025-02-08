using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace SolaceEditor.GameProject
{
    /// <summary>
    /// Interaction logic for ProjectBrowserDialg.xaml
    /// </summary>
    public partial class ProjectBrowserDialog : Window
    {
        public ProjectBrowserDialog()
        {
            InitializeComponent();
            Loaded += OnProjectBrowserDialogLoaded;
        }

        private void OnProjectBrowserDialogLoaded(object sender, RoutedEventArgs e)
        {
            Loaded -= OnProjectBrowserDialogLoaded;
            if(!OpenProject.Projects.Any())
            {
                openProjectButton.IsEnabled = false;
                openProjectView.Visibility = Visibility.Hidden;
                SelectCreateProjectView();
            }
        }
        private void OnToggleButton_Click(object sender, RoutedEventArgs e)
        {
            if(sender == openProjectButton)
            {
                SelectOpenProjectView();
            }
            else if (sender == createProjectButton)
            {
                SelectCreateProjectView();
            }
        }

        private void SelectOpenProjectView()
        {
            if (createProjectButton.IsChecked == true)
            {
                createProjectButton.IsChecked = false;
                browserContent.Margin = new Thickness(0);
            }
            openProjectButton.IsChecked = true;
        }

        private void SelectCreateProjectView()
        {
            openProjectButton.IsChecked = false;
            createProjectButton.IsChecked = true;
            browserContent.Margin = new Thickness(-800, 0, 0, 0);
        }
    }
}
