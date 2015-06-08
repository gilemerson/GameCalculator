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
            Double num1, num2, num3, num4;
            if (rblResult1.SelectedValue == "Win")
            {
                num1 = 1;
            }
            else
            {
                num1 = 0;
            }
            if (rblResult2.SelectedValue == "Win")
            {
                num2 = 1;
            }
            else
            {
                num2 = 0;
            }
            if (rblResult3.SelectedValue == "Win")
            {
                num3 = 1;
            }
            else
            {
                num3 = 0;
            }
            if (rblResult4.SelectedValue == "Win")
            {
                num4 = 1;
            }
            else
            {
                num4 = 0;
            }
            Double Wins = num1 + num2 + num3 + num4;
            lblWins.Text = Convert.ToString(Wins);
            Double Losses = 4 - Wins;
            lblLosses.Text = Convert.ToString(Losses);

            //Caculate Winning %
            Double Winning = Wins / 4;
            lblWinning.Text = Convert.ToString(Winning);

          
            //caculate average
            lblAve.Text = Convert.ToString(Convert.ToDouble(lblTotal.Text) / 4);

            //Show the summary Panel
            pnlSummary.Visible = true;
        }
    }
}