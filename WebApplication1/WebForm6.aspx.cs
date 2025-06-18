using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : System.Web.UI.Page
    {

        private int variableInst = 10;

        private static string variableEst = "Hola Profesor";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
        
        protected void btnMostrar_Variables(object sender, EventArgs e)
        {
            int variableLocal = 19;

            lbResultado.Text = variableLocal.ToString();
            lbResultado1.Text = variableInst.ToString();
            lbResultado2.Text = variableEst;
            
        }
        
        protected void btnLimpiar(object sender, EventArgs e)
        {
            lbResultado.Text = "";
            lbResultado1.Text = "";
            lbResultado2.Text = "";
        }

    }
}