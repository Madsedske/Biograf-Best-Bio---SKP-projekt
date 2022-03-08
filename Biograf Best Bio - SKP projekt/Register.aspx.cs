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
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void Create_User(object sender, EventArgs e)
        {
            string mail = typeEmailX.Text;
            string password = typePasswordX.Text;
            string name = typeNameX.Text;
            string adress = typeAdressX.Text;
            string phone = typePhoneX.Text;

            using (SqlConnection conn = new SqlConnection())
            {                
                conn.ConnectionString = ConfigurationManager.ConnectionStrings["users"].ConnectionString;
                using (SqlCommand cmd = new SqlCommand("Insert_Users", conn))
                {
                    // A stored procedure that finds the column shown as a string with an @, the type
                    // and sets it to the input value of the user - Customers
                    conn.Open();
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@mail", SqlDbType.VarChar).Value = mail;
                    cmd.Parameters.AddWithValue("@password", SqlDbType.VarChar).Value = password;
                    cmd.Parameters.AddWithValue("@adress", SqlDbType.VarChar).Value = adress;
                    cmd.Parameters.AddWithValue("@name", SqlDbType.VarChar).Value = name;
                    cmd.Parameters.AddWithValue("@phone", SqlDbType.Int).Value = phone;
                    cmd.ExecuteNonQuery();
                    conn.Close();
                }
            }
        }
    }
}