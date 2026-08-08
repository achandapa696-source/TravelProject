using System;
using System.Data.SqlClient;
using System.Drawing;
using System.Web.UI;

namespace TravelProject
{
    public partial class login : System.Web.UI.Page
    {
        // Registration system mein use hui same LocalDB Connection String
        string strcon = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=TravelDB;Integrated Security=True;";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                // Validation Check
                if (string.IsNullOrEmpty(txtEmail.Text) || string.IsNullOrEmpty(txtPassword.Text))
                {
                    lblMessage.ForeColor = Color.Red;
                    lblMessage.Text = "Please enter both Email and Password!";
                    return;
                }

                using (SqlConnection con = new SqlConnection(strcon))
                {
                    if (con.State == System.Data.ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    // Database query to check Email and Password
                    string query = "SELECT FullName FROM Users WHERE Email = @Email AND Password = @Password";

                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {
                        cmd.Parameters.AddWithValue("@Email", txtEmail.Text.Trim());
                        cmd.Parameters.AddWithValue("@Password", txtPassword.Text.Trim());

                        object result = cmd.ExecuteScalar();

                        if (result != null)
                        {
                            // Login Success: User ka name Session mein save karein
                            Session["UserName"] = result.ToString();
                            Session["UserEmail"] = txtEmail.Text.Trim();

                            lblMessage.ForeColor = Color.Green;
                            lblMessage.Text = "Login Successful! Welcome " + result.ToString() + "...";

                            // 2 Seconds baad home.aspx par redirect ho jayega
                            Response.AddHeader("REFRESH", "2;URL=home.aspx");
                        }
                        else
                        {
                            lblMessage.ForeColor = Color.Red;
                            lblMessage.Text = "Invalid Email or Password!";
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                lblMessage.ForeColor = Color.Red;
                lblMessage.Text = "Error: " + ex.Message;
            }
        }
    }
}