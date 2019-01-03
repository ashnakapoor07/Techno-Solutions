<%@ Page Language="C#" AutoEventWireup="true" CodeFile="foodmanager.aspx.cs" Inherits="web_foodmanager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url('images/food-and-drink.jpg'); background-repeat: no-repeat; background-size:1640px">
    <form id="form1" runat="server">
    <div>
        
        <table class="auto-style1">
            <tr>
                <td>ID</td>
                <td>ITEM</td>
                <td>QUANTITY</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="id" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="item" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="qty" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="34px" OnClick="Button1_Click" Text="Order" Width="170px" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    
    </div>
    </form>
</body>
</html>
