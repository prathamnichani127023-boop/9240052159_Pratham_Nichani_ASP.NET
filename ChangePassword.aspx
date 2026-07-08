<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="UNIT1.ChangePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Password</title>
</head>
<body>

<form id="form1" runat="server">

    <center>
        <h2>Change Password</h2>

        <table border="1" cellpadding="10">

            <tr>
                <td>Old Password</td>
                <td>
                    <asp:TextBox ID="txtOldPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>New Password</td>
                <td>
                    <asp:TextBox ID="txtNewPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>Confirm Password</td>
                <td>
                    <asp:TextBox ID="txtConfirmPass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="btnChange" runat="server"
                        Text="Change Password"
                        OnClick="btnChange_Click" />
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
