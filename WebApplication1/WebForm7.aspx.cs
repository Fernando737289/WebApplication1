using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
    {
                if (Session["datos"] == null)
                {
                    Session["datos"] = new ArrayList();
                }
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void btnGuardarDato_Click(object sender, EventArgs e)
        {
            string nombre = TextBox1.Text;
            string apellido = TextBox2.Text;
            string edad = TextBox3.Text;

            if (string.IsNullOrWhiteSpace(nombre) || string.IsNullOrWhiteSpace(apellido) || string.IsNullOrWhiteSpace(edad))
            {
                lbRespuesta.Text = "Por favor, completa todos los campos.";
                return;
            }



            string persona = $"Nombre: {nombre}, Apellido: {apellido}, Edad: {edad}";

            ArrayList lista = (ArrayList)Session["datos"];
            lista.Add(persona);
            Session["datos"] = lista;

            lbRespuesta.Text = "Datos guardados correctamente.";


            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";

        }

        protected void btnMostrar_Click(object sender, EventArgs e)
        {
            ArrayList lista = (ArrayList)Session["datos"];

            if (lista.Count == 0)
            {
                lbRespuesta.Text = "No hay datos para mostrar.";
                return;
            }

            string resultado = "<b>Datos almacenados:</b><br /></b><br />";

            foreach (string persona in lista)
            {
                resultado += persona + "<br />";
            }

            lbRespuesta.Text = resultado;
        }
    }
}