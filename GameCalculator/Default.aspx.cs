using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GameCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            //caculate wins and losses
            Double number1, number2, number3, number4;

            if (Result1.SelectedValue == "Win")
            {
                number1 = 1;
            } 
            else
            {
                number1 = 0;
            }
            if (Result2.SelectedValue == "Win")
            {
                number2 = 1;
            }
            else
            {
                number2 = 0;
            }
            if (Result3.SelectedValue == "Win")
            {
                number3 = 1;
            }
            else
            {
                number3 = 0;
            }
            if (Result4.SelectedValue == "Win")
            {
                number4 = 1;
            }
            else
            {
                number4 = 0;
            }

            Double Win = number1 + number2 + number3 + number4;
            lblWins.Text = Convert.ToString(Win);
            Double Loss = 4 - Win;
            lblLosses.Text = Convert.ToString(Loss);

            //Caculate Winning %
            Double Winning = Win / 4;
            lblWinning.Text = Convert.ToString(Winning);

            //caculate total scored
            lblScored.Text = Convert.ToString( Convert.ToDouble(txtScored1.Text) + Convert.ToDouble(txtScored2.Text) + Convert.ToDouble(txtScored3.Text) + Convert.ToDouble(txtScored4.Text));

            //caculate total allowed
            lblAllowed.Text =Convert.ToString(Convert.ToDouble(txtAllowed1.Text)+Convert.ToDouble(txtAllowed2.Text)+Convert.ToDouble(txtAllowed3.Text)+Convert.ToDouble(txtAllowed4.Text));

            //Caculate Point Differential
            lblDifferential.Text = Convert.ToString(Convert.ToDouble(lblScored.Text) - Convert.ToDouble(lblAllowed.Text));

            //caculate Spectators
            lblTotal.Text = Convert.ToString(Convert.ToDouble(txtSpectators1.Text) + Convert.ToDouble(txtSpectators2.Text) + Convert.ToDouble(txtSpectators3.Text) + Convert.ToDouble(txtSpectators4.Text));

            //caculate average
            lblAve.Text = Convert.ToString(Convert.ToDouble(lblTotal.Text) / 4);

            //Show the summary Panel
            pnlSummary.Visible = true;
        }
    }
}