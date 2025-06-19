using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm8 : System.Web.UI.Page
    {

        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
        
        protected void btArray(object sender, EventArgs e)
        {
            
            string entrada = TextBox1.Text;

            try
            {
                
                string[] valores = entrada.Split('-');
                int[] numeros = Array.ConvertAll(valores, int.Parse);

               
                int suma = numeros.Sum();

                
                double promedio = numeros.Average();

                
                Label3.Text = suma.ToString();
                Label5.Text = promedio.ToString("F1");
            }
            catch (FormatException)
            {
                Label6.Text = "Error: asegúrese de ingresar solo números separados por guiones.";
            }

        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            Label3.Text = "";
            Label5.Text = "";

            Label6.Text = "";

            TextBox1.Text = "";
        }




    }
}