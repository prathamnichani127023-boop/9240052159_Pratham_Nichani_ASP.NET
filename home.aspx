<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Unit_3.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form Using CSS</title>

    <!-- External CSS -->
    <link href="Style.css" rel="stylesheet" />

    <!-- Internal CSS -->
    <style>
        .title {
            color: darkblue;
            text-align: center;
            font-size: 28px;
        }

        .label {
            font-weight: bold;
            color: darkred;
        }
    </style>
</head>

<body>

    <form id="form1" runat="server">

        <div class="login-box">

            <!-- Inline CSS -->
            <h2 class="title" style="text-decoration:underline;">
                Login Form
            </h2>

            <table align="center" cellpadding="8">

                <tr>
                    <td class="label">Username</td>
                    <td>
                        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="label">Password</td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnLogin" runat="server"
                            Text="Login"
                            CssClass="btn"
                            OnClick="btnLogin_Click" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Label ID="lblMsg" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>

            </table>

        </div>

    </form>

</body>
</html>
