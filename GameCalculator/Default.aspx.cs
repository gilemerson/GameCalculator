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
            Double number1;   
            Double number2;
            Double number3;
            Double number4;

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
            LabelLoss.Text = Convert.ToString(Loss);


            //Caculate Winning %
            Double Won = Win / 4;
            LabelWinning.Text = Convert.ToString(Won);


            //Caculate total scored
            LabelScored.Text = Convert.ToString(Convert.ToDouble(TextScoredNumber1.Text) + Convert.ToDouble(TextScoredNumber2.Text) + Convert.ToDouble(TextScoredNumber3.Text) + Convert.ToDouble(TextScoredNumber4.Text));

            //Caculate total allowed
            LabelAllowed.Text = Convert.ToString(Convert.ToDouble(TextAllowedNumber1.Text) + Convert.ToDouble(TextAllowedNumber2.Text) + Convert.ToDouble(TextAllowedNumber3.Text) + Convert.ToDouble(TextAllowedNumber4.Text));

            //Caculate Point Differential
            LabelDifferential.Text = Convert.ToString(Convert.ToDouble(LabelScored.Text) - Convert.ToDouble(LabelAllowed.Text));

            //Caculate Spectators
            LabelTotal.Text = Convert.ToString(Convert.ToDouble(TextSpectatorsNumber1.Text) + Convert.ToDouble(TextSpectatorsNumber2.Text) + Convert.ToDouble(TextSpectatorsNumber3.Text) + Convert.ToDouble(TextSpectatorsNumber4.Text));

            //Caculate average
            LabelAverage.Text = Convert.ToString(Convert.ToDouble(LabelTotal.Text) / 4);

            //Show the Summary Panel
            pnlSummary.Visible = true;
        }
    }
}