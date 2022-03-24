using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Biograf_Best_Bio___SKP_projekt
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Login_User(object sender, EventArgs e)
        {
            string username = typeEmailX.Text;
            string password = typePasswordX.Text;

            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = ConfigurationManager.ConnectionStrings["Users"].ConnectionString; 
                conn.Open();
                using (SqlCommand cmd = new SqlCommand("select * from Users where mail = @mail and password = @password", conn))
                {
                    // A stored procedure that finds the column shown as a string with an @, the type
                    // and sets it to the input value of the user - Customers
                    
                    cmd.Parameters.AddWithValue("@mail", SqlDbType.VarChar).Value = username;
                    cmd.Parameters.AddWithValue("@password", SqlDbType.Text).Value = password;
                   
                    SqlDataAdapter da = new SqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    if (dt.Rows.Count > 0)
                    {
                        Response.Redirect("Program.aspx");
                    }
                    else
                    {
                        ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Invalid Username and Password')</script>");
                    }                    
                }
            }
        }
    }
}