using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NET_Calculator
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //decimal VAT = 0.15m;
            //txtVAT.Text = VAT.ToString();
        }

        -
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int Price = int.Parse(txtPrice.Text);
            decimal VAT = decimal.Parse(txtVAT.Text);

            int GetVATInclude = (int)(Price * VAT);
            int Total = Price + GetVATInclude;

            lblTotal.Text = Total.ToString();
            lblVATInc.Text = GetVATInclude.ToString();
        }
    }
}