using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.XPath;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void SubmitForm(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //If all validations pass, display the inputted text in the "result" label
                result.Text = "Full Name: " + fullName.Text + "<br />" +
                    "Age: " + age.Text + "<br />" +
                    "Email: " + email.Text + "<br />";
            }
            else
            {
                //if the validation fails, clear the "result" label
                result.Text = "";
            }
        }
    }
}