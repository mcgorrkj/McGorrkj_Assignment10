using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_10
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void lnkAllTrails_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.alltrails.com/parks/us/kentucky/red-river-gorge-geological-area--2/backpacking");
        }

        protected void lnkParia_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.pariaoutdoorproducts.com/blogs/affordable-backpacking-gear-blog/top-8-backpacking-trips-in-north-carolina");
        }
    }
}