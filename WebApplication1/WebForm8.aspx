<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication1.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title>Ambito de Variables.</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <h1>Fernando Maturana - Francisco Baez</h1> 
                <img src="img/LOGO-FONDO-BLANCO-JPG.png" alt="IPChile Logo" class="logo-ipchile" /><br />
            
                <h2>Arrays y Vectores.</h2><br /><br />

                <asp:Label ID="Label1" runat="server" Text="Ingrese los numeros separados por guion: -"></asp:Label><br /><br />

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br /><br />
            
                <asp:Button ID="btCalcular"  CssClass="asp-button-accion" runat="server" Text="calcular" OnClick="btArray" /><br /><br />

               
                 <asp:Label ID="Label2" runat="server" Text="Suma: "></asp:Label>
                 <asp:Label ID="Label3" runat="server"></asp:Label><br /><br />
                
                <asp:Label ID="Label4" runat="server" Text="Promedio: "></asp:Label>
                <asp:Label ID="Label5" runat="server" ></asp:Label><br /><br />

                <asp:Label ID="Label6" runat="server"></asp:Label><br /><br />



                <asp:Button ID="btLimpiar" CssClass="boton-retorno" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" /><br /><br />
                <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />
                
            
                
        </div>
    </form>
</body>
</html>
