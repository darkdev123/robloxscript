using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using WeAreDevs_API;

namespace SplatS
{
    public partial class UI : Form
    {
        ExploitAPI exploitAPI = new ExploitAPI();
        public UI()
        {
            InitializeComponent();
        }
        private void Inject_Click(object sender, EventArgs e)
        {
            if (!exploitAPI.isAPIAttached())
            {
                exploitAPI.LaunchExploit();
            }
        }

        private void Exit_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void Minimize_Click(object sender, EventArgs e)
        {
            WindowState = FormWindowState.Minimized;
        }

        private void mainLaunch_Click(object sender, EventArgs e)
        {
            exploitAPI.SendLuaScript("print('Launching script...')");
            exploitAPI.SendLuaScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/darkdev123/robloxscript/main/script.lua'))()");
        }
    }
}
