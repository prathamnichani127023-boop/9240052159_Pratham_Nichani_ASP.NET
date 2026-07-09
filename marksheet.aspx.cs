using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class marksheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Server.Transfer("Result.aspx");
        }
    }
}