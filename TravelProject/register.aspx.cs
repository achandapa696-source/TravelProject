using System;
using System.Data.SqlClient;
using System.Drawing;
using System.Web.UI;

namespace TravelProject
{
    public partial class register : System.Web.UI.Page
    {
        // Direct LocalDB connection string - isse Web.config ki dependency hat jayegi
        string strcon = @"Data Source=(localdb)\MSSQLLocalDB;Initial Catalog=TravelDB;Integrated Security=True;";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // Yeh method button click par execute hoga
        protected void btnRegister_Click(object sender, EventArgs e)
        {
            try
            {
                // Basic Validation Check
                if (string.IsNullOrEmpty(txtName.Text) || string.IsNullOrEmpty(txtEmail.Text) || string.IsNullOrEmpty(txtPassword.Text))
                {
                    lblMessage.ForeColor = Color.Red;
                    lblMessage.Text = "Please fill in all required fields!";
                    return;
                }

                // Database Connection Setup
                using (SqlConnection con = new SqlConnection(strcon))
                {
                    if (con.State == System.Data.ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    // SQL Insert Query
                    string query = "INSERT INTO Users (FullName, Email, Phone, Password) VALUES (@FullName, @Email, @Phone, @Password)";

                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {
                        cmd.Parameters.AddWithValue("@FullName", txtName.Text.Trim());
                        cmd.Parameters.AddWithValue("@Email", txtEmail.Text.Trim());
                        cmd.Parameters.AddWithValue("@Phone", txtPhone.Text.Trim());
                        cmd.Parameters.AddWithValue("@Password", txtPassword.Text.Trim());

                        int result = cmd.ExecuteNonQuery();

                        if (result > 0)
                        {
                            lblMessage.ForeColor = Color.Green;
                            lblMessage.Text = "Registration Successful! Redirecting to Login...";

                            // Form fields clear karne ke liye
                            txtName.Text = "";
                            txtEmail.Text = "";
                            txtPhone.Text = "";
                            txtPassword.Text = "";

                            // 2 Seconds baad login page par redirect karega
                            Response.AddHeader("REFRESH", "2;URL=login.aspx");
                        }
                        else
                        {
                            lblMessage.ForeColor = Color.Red;
                            lblMessage.Text = "Registration failed. Try again!";
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