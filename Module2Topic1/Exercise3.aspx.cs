using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
            if (!IsPostBack)
            {
                finalGrade.Text = "Submit your grade percentage to see your final grade!";
            }
        }

        protected void CalculateGrade(object sender, EventArgs e)
        {
            

            if (percentageGrade.Text == "1.00")
            {
                congratsMessage.Text = "Congratulations! You achieved a perfect grade!";
                finalGrade.Text = "";

            }
            else
            {
                congratsMessage.Text = "Good Job!";
                finalGrade.Text = "";
            }
        }
    }
}