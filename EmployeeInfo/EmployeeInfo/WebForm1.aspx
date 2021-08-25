<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EmployeeInfo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        
        .nuevoEstilo1 {
            font-family: arial, Helvetica, sans-serif;
            color: #0000FF;
            background-color: #CCCCFF;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Height="36px" Text="Desarrollo de Software" Width="630px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="Nombre" runat="server" Height="24px" Width="230px" style="margin-left: 40px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
            <asp:TextBox ID="Apellido" runat="server" Height="24px" Width="230px" OnTextChanged="Apellido_TextChanged" style="margin-left: 41px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Label ID="Label4" runat="server" Text="Código"></asp:Label>
            <asp:TextBox ID="Código" runat="server" Height="24px" Width="230px" style="margin-left: 50px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Rol"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="Rol" runat="server" Width="230px">
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Posición"></asp:Label>
            <br />
            <br />
            <asp:RadioButtonList ID="Posicion" runat="server" AutoPostBack="True" RepeatLayout="Flow" Width="320px">
                <asp:ListItem Selected="True">Trabajador</asp:ListItem>
                <asp:ListItem>Jefe</asp:ListItem>
                <asp:ListItem>Visepresidente</asp:ListItem>
                <asp:ListItem>Presidente</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Button ID="Grabar" runat="server" Text="Grabar" />
&nbsp;&nbsp;
            <asp:Button ID="Limpiar" runat="server" Text="Limpiar" />
            <br />
            <br />
            <asp:Label ID="InfoLabel" runat="server" Height="48px" Width="680px"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
