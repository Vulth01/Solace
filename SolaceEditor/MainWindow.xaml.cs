using System.Windows;

namespace SolaceEditor
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void OpenProjectBrowserDialog()
        {
            var projectBrowserDialog = new GameProject.ProjectBrowserDialog();
            projectBrowserDialog.Show();
            this.Close();
        }

        private void OnLoaded(object sender, RoutedEventArgs e)
        {
            OpenProjectBrowserDialog();
        }
    }
}