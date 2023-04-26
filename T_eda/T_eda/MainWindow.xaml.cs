using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Data;
using System.Collections.ObjectModel;

namespace T_eda
{
    public partial class MainWindow : Window
    {
        ObservableCollection<PortionItem> portionItems = new ObservableCollection<PortionItem>
            {
                new PortionItem{Num = 1, Items = "eda tut", Cost = 100},
                new PortionItem{Num = 2, Items = "eda tut2", Cost = 300} // TODO получать с api информацию о заказах
            };
        public MainWindow()
        {
            InitializeComponent();
            CollectionViewSource viewSource = new CollectionViewSource();
            viewSource.Source = portionItems;
            Portions.ItemsSource = viewSource.View;
        }
        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            if (Portions.SelectedItem != null)
            {
                portionItems.Remove((PortionItem)Portions.SelectedItem);
            }
        }

        public class PortionItem
        {
            public int Num { get; set; }
            public string Items { get; set; }
            public decimal Cost { get; set; }
        }
    }
}