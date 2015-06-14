
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
            Double game1;
            Double game2;
            Double game3;
            Double game4;

            bool error = false;

            try
            {
                //Result from game #1
                if (GameResult1.SelectedValue == "Win")
                {
                    game1 = 1;
                }
                else
                {
                    game1 = 0;
                }

                //Result from game #2
                if (GameResult2.SelectedValue == "Win")
                {
                    game2 = 1;
                }
                else
                {
                    game2 = 0;
                }

                //Result from game #34
                if (GameResult3.SelectedValue == "Win")
                {
                    game3 = 1;
                }
                else
                {
                    game3 = 0;
                }

                //Result from game #4
                if (GameResult4.SelectedValue == "Win")
                {
                    game4 = 1;
                }
                else
                {
                    game4 = 0;
                }


                //Summary Output Section//

                //Calculate The Number of Wins
                Double Win = game1 + game2 + game3 + game4;
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

            catch (FormatException)
            {
                error = true;
            }
            // Catch Overflow Exceptions
            catch (OverflowException)
            {
                error = true;
            }
            // Catch any exceptions that weren't caught previously
            catch (Exception)
            {
                error = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //When 'ResetButton' is clicked, This will redirect the user to a fresh new form
            Server.Transfer("Default.aspx");
            
        }
    }
}