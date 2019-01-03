<%@ Page Title="" Language="C#" MasterPageFile="~/web/employee.master" AutoEventWireup="true" CodeFile="leave.aspx.cs" Inherits="web_leave" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="2" cellspacing="4" style=" width: 80%; border-style: solid;border-width: 2px;">
            <tr>
                <td style="width: 333px;">
                    <asp:Label ID="Label1" runat="server" Text="LEAVE FORM" Font-Italic="True" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
                </td>
                <td style="width: 419px;">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td style="width: 419px;">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">
                    <asp:Label ID="Label2" runat="server" Text="Employee ID"></asp:Label>
                </td>
                <td style="width: 419px;">
                    <asp:TextBox ID="id" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" CausesValidation="False" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">&nbsp;</td>
                <td style="width: 419px;">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td style="width: 419px;">
                    <asp:TextBox ID="nm" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">&nbsp;</td>
                <td style="width: 419px;">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">
                    <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
                </td>
                <td style="width: 419px;">
                    <asp:TextBox ID="desgn" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">&nbsp;</td>
                <td style="width: 419px;">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;">
                    <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="dept" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>
                    <asp:Label ID="Label6" runat="server" Text="Leave "></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="From"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="ffrom" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required" ControlToValidate="ffrom" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="To"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="tto" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required" ControlToValidate="tto" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>
                    <asp:Label ID="Label9" runat="server" Text="Total Number Of Days"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="days" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Required" ControlToValidate="days" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>
                    <asp:Label ID="Label10" runat="server" Text="Reason"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="reason" runat="server" Rows="4" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Required" ControlToValidate="reason" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Text="Status" Visible="False"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="status" runat="server" Visible="False">Pending</asp:TextBox>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Height="53px" Text="Request" OnClick="Button2_Click" Width="158px" />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 333px;>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
        <br />
      
    
    </div>
    </form>

</asp:Content>

