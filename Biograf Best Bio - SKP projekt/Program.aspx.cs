using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Biograf_Best_Bio___SKP_projekt
{
    public partial class Program : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BestilButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Betaling.aspx");

        }
    }
}