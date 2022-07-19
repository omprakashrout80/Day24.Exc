using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day24.Exc
{
    public partial class Homepage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["FirstName"] != null)
            {
                LblMessage.Text = $"Welcome ,{Session["FirstName"]}";
            }
            else
            {
                LblMessage.Text = "Welcome,Guest";
            }
        }

        protected void BtnSignOut_Click(object sender, EventArgs e)
        {
            if (Session["FirstName"] != null)
            {
                Session.Clear();
                Response.Redirect("LoginPage.aspx");
            }
        }
    }
}