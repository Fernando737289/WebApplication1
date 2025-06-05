using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class MeWebForm2 : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        
        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                double eva1 = Convert.ToDouble(TextBox1.Text);
                double epe1 = Convert.ToDouble(TextBox2.Text);
                double eva2 = Convert.ToDouble(TextBox3.Text);
                double epe2 = Convert.ToDouble(TextBox4.Text);
                double eva3 = Convert.ToDouble(TextBox5.Text);
                double epe3 = Convert.ToDouble(TextBox6.Text);

                double promedio = (eva1 * 0.07 + epe1 * 0.07 + eva2 * 0.07 + epe2 * 0.14 + eva3 * 0.14 + epe3 * 0.21) / 0.70;
                
                if (promedio >= 50)
                {
                    lblEximido.Text = "Eximido";
                }
                else
                {
                    lblEximido.Text = "Reprobado";
                }

                lblResultado1.Text = promedio.ToString("F2");

            }
            catch (Exception ex)
            {
                lblResultado1.Text = "Error: verifica que todas las notas sean válidas.";
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
        
        protected void btnLimpiar_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";

            lblResultado1.Text = "";
            lblEximido.Text = "";
        }

    }
}
