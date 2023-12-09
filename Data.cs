using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace WpfApp1
{
    static internal class Data
    {
        private static SortedList<string, string> users = new SortedList<string, string>();

        public static void add(string log, string pas) { 
        users.Add(log, pas);
            MessageBox.Show("Sign up correct");
        }

        public static void check(string log, string pas) {
            int ID = -1;
            for (int i = 0; i < users.Count; i++)
            {
                if (users.ContainsKey(log)){ ID = i; MessageBox.Show("Login correct!"); }
            }
            if (ID == -1) { MessageBox.Show("Login not correct!"); return; }
            for (int i = 0;i < users.Count; i++)
            {
                
                if (users.GetValueOrDefault(log) == pas) { MessageBox.Show("Password correct!"); return; }
            }
            MessageBox.Show("Can`t sign in");
        }

    }
}
