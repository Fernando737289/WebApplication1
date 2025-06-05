using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm3 : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btDevolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx"); 
        }
        
        protected void btConcatenar_Click(object sender, EventArgs e)
        {
            String Nombre = TextBox1.Text;
            String Apellido = TextBox2.Text;

            String concatenar = Nombre + " " + Apellido;
            
            LbNombreCom.Text = "Tu Nombre Completo es: " + concatenar;
        }
        
        protected void btLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar todos los campos de texto
            TextBox1.Text = "";
            TextBox2.Text = "";
            LbNombreCom.Text = "";

        }

        
    }
}