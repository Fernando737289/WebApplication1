<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Concatenar Nombre y Apellido</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="contenido">
            <h1>Pagina 2 - Francisco Baez - Fernando Maturana</h1><br />
            <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
            
            <asp:Label ID="Label1" runat="server" Text="Nombre: "></asp:Label><br /><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />

            <asp:Label ID="Label2" runat="server" Text="Apellido: "></asp:Label><br /><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
            
            <asp:Label ID="LbNombreCom" runat="server" ></asp:Label><br /><br />
            
            <asp:Button ID="btConcatenar" runat="server" Text="Concatenar" CssClass="asp-button-accion" OnClick="btConcatenar_Click"/>
            <asp:Button ID="btLimpiar" runat="server" Text="Limpiar" CssClass="boton-tercero" OnClick="btLimpiar_Click"/><br /><br />
            <asp:Button ID="btDevolver" runat="server" Text="Volver a Index"  CssClass="boton-retorno" OnClick="btDevolver_Click"/><br /><br />
        </div>
    </form>
</body>
</html>