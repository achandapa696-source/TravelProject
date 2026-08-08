using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TravelProject
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(txtName.Text) && !string.IsNullOrEmpty(txtEmail.Text))
            {
                lblMsg.Text = "Thank you! Your message has been sent successfully.";
                lblMsg.CssClass = "alert alert-success d-block mb-3";

                txtName.Text = "";
                txtEmail.Text = "";
                txtSubject.Text = "";
                txtMessage.Text = "";
            }
            else
            {
                lblMsg.Text = "Please fill in your Name and Email.";
                lblMsg.CssClass = "alert alert-danger d-block mb-3";
            }
        }
    }
}