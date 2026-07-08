using System;

namespace UNIT1
{
    public partial class ChangePassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnChange_Click(object sender, EventArgs e)
        {
            if (txtNewPass.Text == txtConfirmPass.Text)
            {
                lblMsg.Text = "Password Changed Successfully";
            }
            else
            {
                lblMsg.Text = "New Password and Confirm Password do not match";
            }
        }
    }
}