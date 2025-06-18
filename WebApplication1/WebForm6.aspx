<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="WebApplication1.WebForm6" %>

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
            
                <h2>Ejemplo de Ambito de Variables</h2><br /><br />
            
                <asp:Button ID="btnVariables"  CssClass="asp-button-accion" runat="server" Text="Mostrar Variables" OnClick="btnMostrar_Variables" /><br /><br /><br />

                <asp:Label ID="lbLocal" runat="server" Text="Variable Local: "></asp:Label>
                <asp:Label ID="lbResultado" runat="server" ></asp:Label><br /><br />

                <asp:Label ID="lbInstancia" runat="server" Text="Variable de Instancia: "></asp:Label>
                <asp:Label ID="lbResultado1" runat="server" ></asp:Label><br /><br />    
            
                <asp:Label ID="lbEstatica" runat="server" Text="Variable Estatica: "></asp:Label>
                <asp:Label ID="lbResultado2" runat="server" ></asp:Label><br /><br /><br /> 
            
            <asp:Button ID="btnlimpiar"  CssClass="boton-tercero" runat="server" Text="limpiar" OnClick="btnLimpiar" /><br /><br />
            
                <asp:Button ID="btnVolver" CssClass="boton-retorno" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" />
            
                
        </div>
    </form>
</body>
</html>
