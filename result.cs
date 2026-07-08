using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double n1 = Convert.ToDouble(txtNum1.Text);
            double n2 = Convert.ToDouble(txtNum2.Text);
            double result = 0,Addition,Subtraction,Multiplication,Division;

            if (ddlOperation.SelectedValue == "Addition")
            {
                addition = n1 + n2;
                lblResult.Text = "Addition = " + addition;
            }
            else if (ddlOperation.SelectedValue == "Subtraction")
            {
                Subtraction = n1 - n2;
                lblResult.Text = "Subtraction = " + Subtraction ;
            }
            else if (ddlOperation.SelectedValue == "Multiplication")
            {
               Multiplication = n1 * n2;
                lblResult.Text = "Multiplication = " + Multiplication ;
            }
            else if (ddlOperation.SelectedValue == "Division")
            {
                if (n2 == 0)
                {
                    lblResult.Text = "Division by zero is not allowed.";
                }
                else
                {
                    Division  = n1 / n2;
                    lblResult.Text = "division = " + Division;
                }
            }
        }
    }
}