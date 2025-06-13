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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {

            TextBox1.Text = "";
            TextBox2.Text = "";
            lblResultado1.Text = "";

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);
                string operacion = ddlOperacion.SelectedValue;

                double resultado = 1;

                switch (operacion)
                {
                    case "sumar":
                        resultado = num1 + num2;
                        break;
                    case "restar":
                        resultado = num1 - num2;
                        break;
                    case "multiplicar":
                        resultado = num1 * num2;
                        break;
                    case "dividir":
                        if (num2 == 0)
                        {
                            lblResultado1.Text = "Error: No se puede dividir por cero.";
                            return;
                        }
                        resultado = num1 / num2;
                        break;
                }

                lblResultado1.Text = resultado.ToString();

            }
            catch (FormatException)
            {
                lblResultado1.Text = "Por favor ingrese números válidos.";
            }
            catch (Exception ex)
            {
                lblResultado1.Text = "Error: " + ex.Message;
            }
        }


    }
}