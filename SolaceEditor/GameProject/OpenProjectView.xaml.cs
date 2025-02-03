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
    /// Interaction logic for OpenProjectView.xaml
    /// </summary>
    public partial class OpenProjectView : UserControl
    {
        public OpenProjectView()
        {
            InitializeComponent();
        }

        private void OnBtnOpen_Click(object sender, RoutedEventArgs e)
        {
            if (sender == btnOpenProject)
            {
                Debug.WriteLine("------------------------OPENING PROJECT--------------------------");
            }

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
