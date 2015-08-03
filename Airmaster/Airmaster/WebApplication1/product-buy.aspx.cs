using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class product_buy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void step1Button_Click(object sender, EventArgs e)
        {
            this.step1.Visible = false;
            this.step2.Visible = true;
        }

        protected void step2ButtonNext_Click(object sender, EventArgs e)
        {
            this.step2.Visible = false;
            this.addressOrder.Text = this.address.Text.Trim();
            this.contactOrder.Text = this.contact.Text.Trim();
            this.orderPanel.Visible = true;
        }

        protected void step2ButtonPrev_Click(object sender, EventArgs e)
        {
            this.step2.Visible = false;
            this.step1.Visible = true;
        }

        protected void order_Click(object sender, EventArgs e)
        {
            this.orderPanel.Visible = false;
            this.payPanel.Visible = true;
        }

        protected void payButton_Click(object sender, EventArgs e)
        {

        }

        protected void order_Click1(object sender, EventArgs e)
        {
            this.orderPanel.Visible = false;
            this.payPanel.Visible = true;
        }
    }
}