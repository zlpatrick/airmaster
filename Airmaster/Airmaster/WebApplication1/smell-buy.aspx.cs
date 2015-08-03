using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class smell_buy : System.Web.UI.Page
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
            this.step3.Visible = true;
        }

        protected void step2ButtonPrev_Click(object sender, EventArgs e)
        {
            this.step2.Visible = false;
            this.step1.Visible = true;
        }

        protected void step3ButtonNext_Click(object sender, EventArgs e)
        {
            this.step3.Visible = false;
            this.step4.Visible = true;
        }

        protected void step3ButtonPrev_Click(object sender, EventArgs e)
        {
            this.step3.Visible = false;
            this.step2.Visible = true;
        }

        protected void step4ButtonNext_Click(object sender, EventArgs e)
        {
            this.step4.Visible = false;
            this.orderPanel.Visible = true;
        }

        protected void step4ButtonPrev_Click(object sender, EventArgs e)
        {
            this.step4.Visible = false;
            this.step3.Visible = true;
        }

        protected void order_Click1(object sender, EventArgs e)
        {
            this.payPanel.Visible = true;
            this.orderPanel.Visible = false;
        }

        protected void payButton_Click(object sender, EventArgs e)
        {

        }
    }
}