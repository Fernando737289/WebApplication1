<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Index - Fernando Maturana - Francisco Baez</title> 
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
   
    <h1>Fernando Maturana - Francisco Baez</h1> 
 <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />

        
    <asp:Label ID="Label1" runat="server" Text="Ir a Pagina Web 1:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina1" CssClass="asp-button-accion" runat="server" Text="Calcula EPE + EVA" OnClick="btnIrPagina1_Click" /><br /><br />

        

        
    <asp:Label ID="Label2" runat="server" Text="Ir a Pagina Web 2:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina2" CssClass="boton-tercero" runat="server" Text="Unión de Nombre y Apellido" OnClick="btnIrPagina2_Click" /><br /><br />
        

      
    <asp:Label ID="Label3" runat="server" Text="Ir a Pagina Web 3:"></asp:Label><br /><br />
    <asp:Button ID="btnIrPagina3" CssClass="boton-retorno" runat="server" Text="Formulario de Contacto" OnClick="btnIrPagina3_Click" /><br /><br />
        

    <asp:Label ID="Label4" runat="server" Text="Ir a Pagina Web 4:"></asp:Label><br /><br />
    <asp:Button ID="Button1" CssClass="asp-button-accion" runat="server" Text="Calculadora Clasica" OnClick="btnIrPagina4_Click" /><br /><br />
    
    <asp:Label ID="Label5" runat="server" Text="Ir a Pagina Web 5:"></asp:Label><br /><br />
    <asp:Button ID="Button2" CssClass="boton-tercero" runat="server" Text="Ambito de Variables" OnClick="btnIrPagina5_Click" /><br /><br />

    <asp:Label ID="Label6" runat="server" Text="Ir a Pagina Web 6:"></asp:Label><br /><br />
    <asp:Button ID="Button3" CssClass="boton-retorno" runat="server" Text="Ejemplo de array y vectores" OnClick="btnIrPagina6_Click" /><br /><br />

     <asp:Label ID="Label7" runat="server" Text="Ir a Pagina Web 7:"></asp:Label><br /><br />
    <asp:Button ID="Button4" CssClass="asp-button-accion" runat="server" Text="Formulario de ingreso." OnClick="btnIrPagina7_Click" /><br /><br />

    
</form>
</body>
</html>
