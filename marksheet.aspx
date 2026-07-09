<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marksheet.aspx.cs" Inherits="UNIT2.marksheet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Marksheet</title>
</head>
<body>
    <form id="form1" runat="server" action ="Result.aspx">

        <center>

            <h2>Student Marksheet</h2>

            <table border="1" cellpadding="8">

                <tr>
                    <td>Roll No</td>
                    <td>
                        <asp:TextBox ID="txtRoll" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvRoll" runat="server" ControlToValidate="txtRoll" ErrorMessage="Enter Roll No" ForeColor="Red" />
                    </td>
                </tr>

                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Course</td>
                    <td>
                        <asp:DropDownList ID="ddlCourse" runat="server">
                            <asp:ListItem>--Select Course--</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>BBA</asp:ListItem>
                            <asp:ListItem>B.Com</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td>Semester</td>
                    <td>
                        <asp:DropDownList ID="ddlSem" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Mobile Number</td>
                    <td>
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Subject 1</td>
                    <td><asp:TextBox ID="txtM1" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Subject 2</td>
                    <td><asp:TextBox ID="txtM2" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Subject 3</td>
                    <td><asp:TextBox ID="txtM3" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Subject 4</td>
                    <td><asp:TextBox ID="txtM4" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Subject 5</td>
                    <td><asp:TextBox ID="txtM5" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>