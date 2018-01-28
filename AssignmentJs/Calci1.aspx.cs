using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssignmentJs
{
    public partial class Calci1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonAdd_Click(object sender, EventArgs e)
        {
            try {
                int Fn = int.Parse(textFn.Text);
                int Sn = int.Parse(textSn.Text);
                int Result = Fn + Sn;
                TextResult.Text = Result.ToString();
                }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                  
            }
            
        }

        protected void ButtonSub_Click(object sender, EventArgs e)
        {
            int Fn = int.Parse(textFn.Text);
            int Sn = int.Parse(textSn.Text);
            int Result = Fn - Sn;
            TextResult.Text = Result.ToString();
        }

        protected void ButtonDiv_Click(object sender, EventArgs e)
        {
            int Fn = int.Parse(textFn.Text);
            int Sn = int.Parse(textSn.Text);
            int Result = Fn / Sn;
            TextResult.Text = Result.ToString();
        }

        protected void ButtonMul_Click(object sender, EventArgs e)
        {
            int Fn = int.Parse(textFn.Text);
            int Sn = int.Parse(textSn.Text);
            int Result = Fn * Sn;
            TextResult.Text = Result.ToString();
        }

        protected void ButtonFac_Click(object sender, EventArgs e)
        {

            int i,fact;
            
            int Fn = int.Parse(textFn.Text);
            
            fact = Fn;
            for (i = Fn - 1; i >= 1; i--)
            {
                fact = fact * i;
            }
            int Result = fact;
            TextResult.Text = Result.ToString();

        }
    }
}