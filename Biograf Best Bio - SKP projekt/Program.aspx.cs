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
        public static DateTime myDate = DateTime.Now;
        protected string firstDate = myDate.ToString("dd-MM-yyyy");

        public static DateTime secondDate = myDate.AddDays(1);
        protected string secondDate1 = secondDate.ToString("dd-MM-yyyy");

        public static DateTime thirdDate = myDate.AddDays(2);
        protected string thirdDate1 = thirdDate.ToString("dd-MM-yyyy");

        public static DateTime fourthDate = myDate.AddDays(3);
        protected string fourthDate1 = fourthDate.ToString("dd-MM-yyyy");

        public static DateTime fifthDate = myDate.AddDays(4);
        protected string fifthDate1 = fifthDate.ToString("dd-MM-yyyy");

        public static DateTime sixDate = myDate.AddDays(5);
        protected string sixDate1 = sixDate.ToString("dd-MM-yyyy");

        public static DateTime sevenDate = myDate.AddDays(6);
        protected string sevenDate1 = sevenDate.ToString("dd-MM-yyyy");

        public static DateTime eightDate = myDate.AddDays(7);
        protected string eightDate1 = eightDate.ToString("dd-MM-yyyy");

        public static DateTime nineDate = myDate.AddDays(8);
        protected string nineDate1 = nineDate.ToString("dd-MM-yyyy");

        public static DateTime tenDate = myDate.AddDays(9);
        protected string tenDate1 = tenDate.ToString("dd-MM-yyyy");

        public static DateTime elevenDate = myDate.AddDays(10);
        protected string elevenDate1 = elevenDate.ToString("dd-MM-yyyy");

        public static DateTime twelveDate = myDate.AddDays(11);
        protected string twelveDate1 = twelveDate.ToString("dd-MM-yyyy");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BestilButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Betaling.aspx");

        }
    }
}