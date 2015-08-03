using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1
{
    public partial class reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void regButton_Click(object sender, EventArgs e)
        {
            string mobile = this.memberId.Text.Trim();
            string password = this.password.Text.Trim();

            string sql = string.Format("select * from Users where usermobile='{0}'", mobile);
            DBUtil db = new DBUtil();
            DataSet ds = db.executeQuery(sql);
            string passwordMD5 = System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(password,"MD5"); 
            if (ds.Tables[0].Rows.Count > 0)
            {
                //already registed
            }
            else
            {
                sql = string.Format("insert into Users(usermobile,userpassword) values('{0}','{1}')", mobile, passwordMD5);
                db.executeNonQuery(sql);
                Session["userid"] = mobile;
                Response.Redirect("index.aspx");
            }
        }
    }
}