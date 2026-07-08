using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class HardwareStore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lstItem_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (lstItem.SelectedItem.Text == "Hammer")
            {
                imgItem.ImageUrl = "~/Images/hammer.jpg";
                lblPrice.Text = "500";
            }
            else if (lstItem.SelectedItem.Text == "Screw Driver")
            {
                imgItem.ImageUrl = "~/Images/screwdriver.jpg";
                lblPrice.Text = "250";
            }
            else if (lstItem.SelectedItem.Text == "Pliers")
            {
                imgItem.ImageUrl = "~/Images/pliers.jpg";
                lblPrice.Text = "350";
            }
            else if (lstItem.SelectedItem.Text == "Wrench")
            {
                imgItem.ImageUrl = "~/Images/wrench.jpg";
                lblPrice.Text = "450";
            }
        }

        protected void btnCost_Click(object sender, EventArgs e)
        {
            int price = 0;

            if (lstItem.SelectedItem.Text == "Hammer")
            {
                price = 500;
            }
            else if (lstItem.SelectedItem.Text == "Screw Driver")
            {
                price = 250;
            }
            else if (lstItem.SelectedItem.Text == "Pliers")
            {
                price = 350;
            }
            else if (lstItem.SelectedItem.Text == "Wrench")
            {
                price = 450;
            }

            int qty = Convert.ToInt32(txtQty.Text);
            int total = price * qty;

            lblCost.Text = total.ToString();
        }
    }
}