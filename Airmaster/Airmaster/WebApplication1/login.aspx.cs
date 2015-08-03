using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            string usermobile = this.memberId.Text.Trim();
            string userepassword = this.password.Text.Trim();

            string sql = string.Format("select * from Users where usermobile='{0}'", usermobile);
            DBUtil db = new DBUtil();
            DataSet ds = db.executeQuery(sql);
            if (ds.Tables[0].Rows.Count > 0)
            {
                string psword = ds.Tables[0].Rows[0]["userpassword"].ToString();
                string md5pass = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(userepassword, "MD5");
                if (md5pass.Equals(psword))
                {
                    Session["userid"] = usermobile;
                    Response.Redirect("index.aspx");
                }
            }
        }
    }
}