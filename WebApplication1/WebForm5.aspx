<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <h1>Fernando Maturana - Francisco Baez</h1> 
               <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />

                <asp:Label ID="Label1" runat="server" Text="Numero 1"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

                <asp:Label ID="Label2" runat="server" Text="Numero 2"></asp:Label><br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />


                <asp:Label ID="lblOperacion" runat="server" Text="Operación: "></asp:Label>
                <asp:DropDownList ID="ddlOperacion" runat="server">
                <asp:ListItem Text="Suma" Value="sumar" />
                <asp:ListItem Text="Resta" Value="restar" />
                <asp:ListItem Text="Multiplicación" Value="multiplicar" />
                <asp:ListItem Text="División" Value="dividir" />
                </asp:DropDownList>
                <br /><br />



                <asp:Label ID="lblResultado" runat="server" Text="Resultado: "></asp:Label>
                <asp:Label ID="lblResultado1" runat="server" ></asp:Label><br /><br /><br />
                
                <asp:Button ID="btnCalcular" CssClass="asp-button-accion" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />

                <asp:Button ID="btnlimpiar"  CssClass="boton-tercero" runat="server" Text="limpiar" OnClick="btnLimpiar_Click" /><br /><br />
          
                <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />
        </div>
    </form>
</body>
</html>
