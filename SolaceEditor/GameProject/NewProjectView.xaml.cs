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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SolaceEditor.GameProject
{
    /// <summary>
    /// Interaction logic for NewProjectView.xaml
    /// </summary>
    public partial class NewProjectView : UserControl
    {
        public NewProjectView()
        {
            InitializeComponent();
        }


        private void OnBtnCreate_Click(object sender, RoutedEventArgs e)
        {
            if (sender == btnCreateProject)
            {
                Debug.WriteLine("------------------------CREATE_CLICK--------------------------");
                OpenProjectBrowserDialog();
            }

        }
        private void OpenProjectBrowserDialog()
        {
            Debug.WriteLine("------------------------PROJECT START--------------------------");
        }



        private void OnBtnExit_Click(object sender, RoutedEventArgs e)
        {
            if (sender == btnExitProject)
            {
                Debug.WriteLine("------------------------EXIT_CLICK--------------------------");
                Quit();
            }

        }
        private void Quit()
        {
            Environment.Exit(1);
        }

    }
}
