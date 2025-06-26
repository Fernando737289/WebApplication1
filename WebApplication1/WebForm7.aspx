<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="WebApplication1.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />

    <title>Guardar dato y mostrar</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Pagina 3 - Francisco Baez - Fernando Maturana</h1><br /><br />
            <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />

            <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label2" runat="server" Text="Apellido: "></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label3" runat="server" Text="edad: "></asp:Label><br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />

            <asp:Button ID="btGuardarDato" CssClass="asp-button-accion" runat="server" Text="Guardar dato" OnClick="btnGuardarDato_Click" /><br /><br />
            <asp:Button ID="btMostrarDato" CssClass="asp-button-accion" runat="server" Text="Mostrar todos" OnClick="btnMostrar_Click" /><br /><br />
            <asp:Button ID="btVolver" CssClass="boton-retorno" runat="server" Text="Volver" OnClick="btnVolver_Click" /><br /><br />

             <asp:Label ID="LbdatosAlmacenados" runat="server"></asp:Label><br />
             <asp:Label ID="lbRespuesta" runat="server"></asp:Label><br />
        </div>
    </form>
</body>
</html>
