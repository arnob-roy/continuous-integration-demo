using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace continuous_integration_demo
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bt_login_Click(object sender, EventArgs e)
        {
            if (tb_uid.Text == "arnob.roy" && tb_pwd.Text == "roy@123")
            {
                //lb_status.Visible = true;
                //lb_status.Text = "login passed";

                //Session["user"] = tb_uid.Text;
                Response.Redirect("~/Home.aspx", true);
            }
            else
            {
                lb_status.Visible = true;
                lb_status.Text = "login failed";
            }
        }
    }
}
