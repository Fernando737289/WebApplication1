<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario de Contacto</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

</head>
<body>
<form id="form1" runat="server">
        
            
    <h1>Pagina 3 - Francisco Baez - Fernando Maturana</h1><br /><br />
    <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
        
    <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label><br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label2" runat="server" Text="Apellido: "></asp:Label><br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label3" runat="server" Text="Celular: "></asp:Label><br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label4" runat="server" Text="Email: "></asp:Label><br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
    
    <asp:Label ID="Label5" runat="server" Text="Texto de Consulta: "></asp:Label><br />
    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Rows="5" Columns="20"></asp:TextBox><br /><br />
    
    
    <asp:Button ID="btnEnviar" CssClass="asp-button-accion" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
    <asp:Button ID="btnlimpiar" CssClass="boton-tercero" runat="server" Text="limpiar" OnClick="btnLimpiar_Click" /><br /><br />
    
    <asp:Label ID="Label6" runat="server" ></asp:Label><br />
    <asp:Label ID="Label7" runat="server" ></asp:Label><br />
    <asp:Label ID="Label8" runat="server" ></asp:Label><br /><br />


    <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />


</form>
</body>
</html>