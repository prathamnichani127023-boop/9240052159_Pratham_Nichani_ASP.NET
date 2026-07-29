<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admission.aspx.cs" Inherits="Unit_3.Admission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Admission Form</title>
</head>
<body>
    <form id="form1" runat="server">

        <center>

            <h2>Student Admission Form</h2>

            <table cellpadding="8">

                <tr>
                    <td><b>Student Name</b></td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td><b>Email</b></td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td><b>Mobile</b></td>
                    <td>
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td><b>Course</b></td>
                    <td>
                        <asp:DropDownList ID="ddlCourse" runat="server">
                            <asp:ListItem>Select Course</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>BBA</asp:ListItem>
                            <asp:ListItem>B.Com</asp:ListItem>
                            <asp:ListItem>B.Sc</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td><b>Gender</b></td>
                    <td>
                        <asp:RadioButton ID="rbMale" runat="server"
                            Text="Male" GroupName="Gender" />

                        <asp:RadioButton ID="rbFemale" runat="server"
                            Text="Female" GroupName="Gender" />
                    </td>
                </tr>

                <tr>
                    <td><b>Address</b></td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server"
                            TextMode="MultiLine"
                            Rows="3"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">

                        <asp:Button ID="btnSubmit"
                            runat="server"
                            Text="Submit"
                            OnClick="btnSubmit_Click" />

                        &nbsp;&nbsp;

                        <asp:Button ID="btnReset"
                            runat="server"
                            Text="Reset"
                            OnClick="btnReset_Click" />

                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>
