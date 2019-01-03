<%@ Page Title="" Language="C#" MasterPageFile="~/web/employee.master" AutoEventWireup="true" CodeFile="compose.aspx.cs" Inherits="web_compose" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Compose" Font-Bold="True" Font-Size="XX-Large" Font-Italic="True"></asp:Label>
        <br />
        <br />
        <table style="width: 80%; border-style: none; border-width: 3px;">
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="date" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required" ControlToValidate="date" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="From"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="from" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="to" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required" ControlToValidate="to" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Subject"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="subject" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ControlToValidate="subject" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="height: 26px;">
                    <asp:Label ID="Label5" runat="server" Text="Enter Text Below"></asp:Label>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:TextBox ID="text" runat="server" Height="331px" TextMode="MultiLine" Width="805px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ControlToValidate="text" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
           
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="42px" Text="Send" Width="103px" OnClick="Button1_Click" />
                </td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
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

