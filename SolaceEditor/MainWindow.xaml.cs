using System.Diagnostics;
using System.Windows;

namespace SolaceEditor
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Loaded += OnMainWindowLoaded;
        }

        private void OnMainWindowLoaded(object sender, RoutedEventArgs e)
        {
            Loaded -= OnMainWindowLoaded;
            OpenProjectBrowserDialog();
        }

        private void OpenProjectBrowserDialog()
        {
            var projectBrowserDialog = new GameProject.ProjectBrowserDialog();

            if(projectBrowserDialog.ShowDialog() == false)
            {
                Application.Current.Shutdown();
            }
            else
            {
                Debug.WriteLine("projectBrowserDialog.ShowDialog = true");
            }
        }
    }
}