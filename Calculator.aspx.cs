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
            double result = 0,add,sub,mul,div;

            if (ddlOperation.SelectedValue == "Addition")
            {
                add = n1 + n2;
                lblResult.Text = "Addition = " + add;
            }
            else if (ddlOperation.SelectedValue == "Subtraction")
            {
                sub = n1 - n2;
                lblResult.Text = "Subtraction = " + sub ;
            }
            else if (ddlOperation.SelectedValue == "Multiplication")
            {
                mul = n1 * n2;
                lblResult.Text = "Multiplication = " + mul;
            }
            else if (ddlOperation.SelectedValue == "Division")
            {
                if (n2 == 0)
                {
                    lblResult.Text = "Division by zero is not allowed.";
                }
                else
                {
                    div = n1 / n2;
                    lblResult.Text = "division = " + div;
                }
            }
        }
    }
}