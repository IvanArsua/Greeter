using System;
using System.Collections.Generic;
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

namespace Greeter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            List<string> colors = new List<string>()
            {
                "Red",
                "Orange",
                "Blue",
                "Yellow",
                "Green",
                "Black",
                "Violet",
                "White",
                "Pink"
            };
            cbo_Color.ItemsSource = colors;
        }

        private void btn_ClickMe_Click(object sender, RoutedEventArgs e)
        {
            string fullname = txt_FirstName.Text + " " + txt_LastName.Text;
            MessageBox.Show("Hello " + fullname + ", Good evening! Your favorite color is " + cbo_Color.SelectedItem + ", I hope you're Having a good day! Be safe and godbless! " );
        }

        private void cbo_Color_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
