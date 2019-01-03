<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="Filldetails.aspx.cs" Inherits="web_Filldetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
               <form id="form2" runat="server">
    <div>
    
        
    
        <table style="width: 855px; border-style:solid; border-width:3px;" >
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Search by Employee-ID " Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="id" runat="server" Height="35px" Width="208px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="41px" style="margin-left: 0px" OnClick="Button1_Click"  Text ="Search" Width="110px" CausesValidation="False" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <table cellpadding="3" style="width: 855px; border-style:solid; border-width:3px;" >
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Employee Details" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="nm" runat="server"></asp:TextBox>
                </td>
            </tr>
          
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="desgn" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="dept" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Bank Account Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="bankacc" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <table style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Fill  Details" Font-Size="Large" Font-Bold="True"></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label8" runat="server" Text="Aadhar Card Number      "></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="aadhar" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="aadhar" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label9" runat="server" Text="PAN No."></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="pan" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pan" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server" Text="IFSC code"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="ifsc" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ifsc" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Text="Bank Branch"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:TextBox ID="branch" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="branch" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="45px" Text="Submit" Width="102px" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    
        
    
    </div>
       
    </form>
</asp:Content>

