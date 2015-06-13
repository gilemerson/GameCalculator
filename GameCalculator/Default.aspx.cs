
    //Name: Gil Emerson (200186807)
    //Assignment 1 – Entreprise Computing(COMP2007) : Game Calculator
    //Due Date: Friday, June 19 @ 11:59pm
    //Description: Game Calculator
    //             You will build a simple c# web application that performs some basic calculations.

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
            //Caculate 'Wins' and 'Losses' For Games 1 Through 4
            Double number1;   
            Double number2;
            Double number3;
            Double number4;

            //Result from game #1
            if (Result1.SelectedValue == "Win")
            {
                number1 = 1;
            } 
            else
            {
                number1 = 0;
            }

            //Result from game #2
            if (Result2.SelectedValue == "Win")
            {
                number2 = 1;
            }
            else
            {
                number2 = 0;
            }

            //Result from game #34
            if (Result3.SelectedValue == "Win")
            {
                number3 = 1;
            }
            else
            {
                number3 = 0;
            }

            //Result from game #4
            if (Result4.SelectedValue == "Win")
            {
                number4 = 1;
            }
            else
            {
                number4 = 0;
            }

            //Calculate The Number of Wins
            Double Win = number1 + number2 + number3 + number4;
            LabelWins.Text = Convert.ToString(Win);

            //Calculate The Number of Losses
            Double Loss = 4 - Win;
            LabelLoss.Text = Convert.ToString(Loss);


            //Caculate Winning %
            Double Won = Win / 4;
            LabelWinning.Text = Convert.ToString(Won);


            //Caculate Total Scored
            LabelScored.Text = Convert.ToString(Convert.ToDouble(TextScoredNumber1.Text) + Convert.ToDouble(TextScoredNumber2.Text) + Convert.ToDouble(TextScoredNumber3.Text) + Convert.ToDouble(TextScoredNumber4.Text));

            //Caculate Total Allowed
            LabelAllowed.Text = Convert.ToString(Convert.ToDouble(TextAllowedNumber1.Text) + Convert.ToDouble(TextAllowedNumber2.Text) + Convert.ToDouble(TextAllowedNumber3.Text) + Convert.ToDouble(TextAllowedNumber4.Text));

            //Caculate Point Differential
            LabelDifferential.Text = Convert.ToString(Convert.ToDouble(LabelScored.Text) - Convert.ToDouble(LabelAllowed.Text));

            //Caculate Spectators
            LabelTotal.Text = Convert.ToString(Convert.ToDouble(TextSpectatorsNumber1.Text) + Convert.ToDouble(TextSpectatorsNumber2.Text) + Convert.ToDouble(TextSpectatorsNumber3.Text) + Convert.ToDouble(TextSpectatorsNumber4.Text));

            //Caculate Average
            LabelAverage.Text = Convert.ToString(Convert.ToDouble(LabelTotal.Text) / 4);

            //Show The Summary Panel
            PanelSummary.Visible = true;
            
            //Disable the Summary Button after used once, Click reset to 'reset' the Form
            ButtonSummary.Enabled = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //When 'ResetButton' is clicked, This will redirect the user to a fresh new form
            Server.Transfer("Default.aspx");
            
        }
    }
}