<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario1.aspx.cs" Inherits="ejemplo1.formulario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Ingrese su nombre:&nbsp;&nbsp;
                <asp:TextBox ID="txtNombre"  runat="server" Font-Bold="True"></asp:TextBox>
            &nbsp;
                <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" OnClick="btnAceptar_Click" />
            </p>
            <p>
                <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
            </p>
            <p>&nbsp;</p>
        </div>
    </form>
</body>
</html>
