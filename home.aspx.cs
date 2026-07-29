using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Unit_3
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"]!=null)
            {
                Response.Write();
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

        }
    }
}