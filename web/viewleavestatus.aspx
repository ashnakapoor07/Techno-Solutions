<%@ Page Title="" Language="C#" MasterPageFile="~/web/employee.master" AutoEventWireup="true" CodeFile="viewleavestatus.aspx.cs" Inherits="web_viewleavestatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <form id="form1" runat="server">
    <div>
    
        <h2>
            <asp:Label ID="Label1" runat="server" style="font-style: italic" Text="Leave Status"></asp:Label>
        </h2>
        <table style="width: 80%;
            border: 3px solid #c0c0c0;">
            <tr>
                <td>Employee ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>From</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>To</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="button1" runat="server" Font-Bold="True" Font-Size="Medium" Text="View" OnClick="button1_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td id="linetd" colspan="2">
                    <asp:Label ID="Label2" runat="server" ForeColor="Gray" Visible="False" Width="80%"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Your Status is</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
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
        <br />
        <br />
        <br />
    
    </div>
    </form>
</asp:Content>

