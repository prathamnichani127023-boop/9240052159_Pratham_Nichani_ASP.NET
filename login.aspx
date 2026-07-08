<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Unit_1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body>

<form id="form1" runat="server">

    <center>
        <h2>Login Page</h2>

        <table border="1" cellpadding="10">

            <tr>
                <td>Username</td>
                <td>
                    <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </tr>

            </table>

    </center>

</form>
</body>
</html>