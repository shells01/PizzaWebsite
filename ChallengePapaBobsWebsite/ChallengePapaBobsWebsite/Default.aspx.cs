using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengePapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double total;

            if (smallRadioButton.Checked)
                total = 10.0;
            else if (mediumRadioButton.Checked)
                total = 13.0;
            else
                total = 16.0;

            if (deepRadioButton.Checked)
                total = total + 2.0;

            total = (pepperoniCheckBox.Checked) ? total + 1.5 : total;
            total = (onionCheckBox.Checked) ? total + 0.75 : total;
            total = (greenCheckBox.Checked) ? total + 0.5 : total;
            total = (redCheckBox.Checked) ? total + 0.75 : total;
            total = (anchoviesCheckBox.Checked) ? total + 2.0 : total;

            if ((pepperoniCheckBox.Checked && greenCheckBox.Checked && anchoviesCheckBox.Checked)
                || (pepperoniCheckBox.Checked && redCheckBox.Checked && onionCheckBox.Checked))
            {
                total = total - 2.0;
            }

            totalLabel.Text = "$" + total.ToString();
        }
    }
}