using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Session["Number"] = 0;
            }
        }

        protected void UpdateTimer_Tick(object sender, EventArgs e)
        {
            int num = (int)Session["Number"];
            ++num;
            TestLabel.Text = "Test: " + num.ToString();
            Session["Number"] = num;
        }
    }
}