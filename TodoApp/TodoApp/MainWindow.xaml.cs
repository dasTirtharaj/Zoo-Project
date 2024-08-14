using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace TodoApp
{
   
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void todoBtn_Click(object sender, RoutedEventArgs e)
        {

            if (!string.IsNullOrEmpty(todo_input.Text))
            {
                TextBlock textBlock = new TextBlock();
                textBlock.Text = todo_input.Text;
                todo_stacks.Children.Add(textBlock);
                todo_input.Clear();
            }
        }
    }
}