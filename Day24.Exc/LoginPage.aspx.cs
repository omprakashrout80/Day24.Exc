using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Day24.Exc
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogIn_Click(object sender, EventArgs e)
        {
            if (TxtUserId.Text == "Om" && TxtPassword.Text == "Omm@123")
            {
                Session["FirstName"] = TxtFirstName.Text;
                Response.Redirect("Homepage.aspx");
            }
        }
    }
}