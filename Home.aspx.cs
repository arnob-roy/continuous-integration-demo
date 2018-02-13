using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace continuous_integration_demo
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                lb_auth.Text = "APPLICATION_ERROR: invalid session";
            }
            else
            {
                lb_auth.Text = "Welcome " + Session["user"];
            }
        }
    }
}