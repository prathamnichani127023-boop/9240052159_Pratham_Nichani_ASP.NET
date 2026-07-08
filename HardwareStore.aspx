<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HardwareStore.aspx.cs" Inherits="UNIT2.HardwareStore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hardware Store</title>
    <style type="text/css">
        .auto-style1 
        {
            width: 471px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <center>

            <h2>Hardware Store</h2>

            <table border="1" cellpadding="10">

                <tr>
                    <td>Select Item</td>
                    <td class="auto-style1">
                        <asp:ListBox ID="lstItem" runat="server"
                            AutoPostBack="True"
                            OnSelectedIndexChanged="lstItem_SelectedIndexChanged">

                            <asp:ListItem>Hammer</asp:ListItem>
                            <asp:ListItem>Screw Driver</asp:ListItem>
                            <asp:ListItem>Pliers</asp:ListItem>
                            <asp:ListItem>Wrench</asp:ListItem>

                        </asp:ListBox>
                    </td>
                </tr>

                <tr>
                    <td>Image</td>
                    <td class="auto-style1">
                        <asp:Image ID="imgItem" runat="server"
                            Height="120px"
                            Width="120px" />
                    </td>
                </tr>

                <tr>
                    <td>Price</td>
                    <td class="auto-style1">
                        <asp:Label ID="lblPrice" runat="server"></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>Quantity</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtQty" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnCost" runat="server"
                            Text="Calculate Cost"
                            OnClick="btnCost_Click" />
                    </td>
                </tr>

                <tr>
                    <td>Total Cost</td>
                    <td class="auto-style1">
                        <asp:Label ID="lblCost" runat="server"></asp:Label>
                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>