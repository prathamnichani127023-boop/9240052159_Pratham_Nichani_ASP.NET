using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUser.Text != "" && txtPass.Text != "")
            {
                lblMsg.Text = "Login Successful " + txtUser.Text;
            }
            else
            {
                lblMsg.Text = "Please enter Username and Password";
            }
        }
    }
}