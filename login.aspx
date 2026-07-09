<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="UNIT2.login" %>

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
                    <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </td>
            </tr>

        </table>

    </center>

</form>

</body>
</html>
