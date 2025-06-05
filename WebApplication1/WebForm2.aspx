<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.MeWebForm2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Promedio de Notas</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
<form id="form1" runat="server">
    <div>
        
        <h1>Pagina 1 - Francisco Baez y Fernando Maturana</h1>
            
        <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br /><br />
        
        <asp:Label ID="Label1" runat="server" Text="Eva 1:"></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

        <asp:Label ID="Label2" runat="server" Text="Epe 1:"></asp:Label><br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

        <asp:Label ID="Label3" runat="server" Text="Eva 2:"></asp:Label><br />
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />

        <asp:Label ID="Label4" runat="server" Text="Epe 2:"></asp:Label><br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />

        <asp:Label ID="Label5" runat="server" Text="Eva 3:"></asp:Label><br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />

        <asp:Label ID="Label6" runat="server" Text="Epe 3:"></asp:Label><br />
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br />
        

        <asp:Label ID="lblResultado" runat="server" Text="Resultado: " ></asp:Label>
        <asp:Label ID="lblResultado1" runat="server"></asp:Label><br /><br />
        
        <asp:Label ID="lblEximido" runat="server" ></asp:Label><br /><br />
        
        
        <asp:Button ID="btnCalcular" CssClass="asp-button-accion" runat="server" Text="Calcular hols" OnClick="btnCalcular_Click" />
        
        <asp:Button ID="btnlimpiar"  CssClass="boton-tercero" runat="server" Text="limpiar" OnClick="btnLimpiar_Click" /><br /><br />
        
        <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />
    </div>
</form>
</body>
</html>



