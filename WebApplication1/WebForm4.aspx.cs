using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm4 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            String nombre = TextBox1.Text;
            String apellido = TextBox2.Text;
            String celular = TextBox3.Text;
            String email = TextBox4.Text;
            String texto_de_consulta = TextBox5.Text;

            String nomApe = "El correo fue enviado correctamente a " + nombre + " " + apellido;
            String celEma = "Email: " + email + " Celular: " +  celular;
            String textCon = "Su mensaje fue: " + texto_de_consulta;
            
            Label6.Text = nomApe;
            Label7.Text = celEma;
            Label8.Text = textCon;

        }
        
        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar todos los campos de texto
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            
            Label6.Text = "";
            Label7.Text = "";
            Label8.Text = "";

        }
        
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx"); 
        }
    }
}