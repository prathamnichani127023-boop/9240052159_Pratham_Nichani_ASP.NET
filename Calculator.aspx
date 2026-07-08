<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="UNIT2.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Simple Calculator</title>
</head>
<body>
    <form id="form1" runat="server">

        <center>

            <h2>Simple Calculator</h2>

            <table border="1" cellpadding="8">

                <tr>
                    <td>First Number</td>
                    <td>
                        <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator
                            ID="rfvNum1"
                            runat="server"
                            ControlToValidate="txtNum1"
                            ErrorMessage="Enter First Number"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator
                            ID="revNum1"
                            runat="server"
                            ControlToValidate="txtNum1"
                            ValidationExpression="^\d+(\.\d+)?$"
                            ErrorMessage="Only Numbers Allowed"
                            ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td>Second Number</td>
                    <td>
                        <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator
                            ID="rfvNum2"
                            runat="server"
                            ControlToValidate="txtNum2"
                            ErrorMessage="Enter Second Number"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator
                            ID="revNum2"
                            runat="server"
                            ControlToValidate="txtNum2"
                            ValidationExpression="^\d+(\.\d+)?$"
                            ErrorMessage="Only Numbers Allowed"
                            ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td>Operation</td>
                    <td>
                        <asp:DropDownList ID="ddlOperation" runat="server">
                            <asp:ListItem>Addition</asp:ListItem>
                            <asp:ListItem>Subtraction</asp:ListItem>
                            <asp:ListItem>Multiplication</asp:ListItem>
                            <asp:ListItem>Division</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnCalculate" runat="server"
                            Text="Calculate"
                            OnClick="btnCalculate_Click" />
                    </td>
                </tr>

                <tr>
                    <td>Result</td>
                    <td>
                        <asp:Label ID="lblResult" runat="server" Font-Bold="true"></asp:Label>
                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>