using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace PL_UI.Menu
{
    public partial class FRM_Marcas : Form
    {
        public FRM_Marcas()
        {
            InitializeComponent();
            timer1.Enabled = true;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            label1.Text = DateTime.Now.ToString();
        }

        private void FRM_Marcas_Load(object sender, EventArgs e)
        {
            timer1.Enabled = true;
        }

        private void timer2_Tick(object sender, EventArgs e)
        {
            label2.Text = DateTime.Now.ToString();
        }

        private void btn_entrada_Click(object sender, EventArgs e)
        {
            label7.Text = label1.Text;
        }

        private void btn_salida_Click(object sender, EventArgs e)
        {
            label8.Text = label2.Text;
        }

        private void btnSalir_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
