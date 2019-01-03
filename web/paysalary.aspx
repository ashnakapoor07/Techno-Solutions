<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="paysalary.aspx.cs" Inherits="web_paysalary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div>
    &nbsp;<table style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td style="width: 146px;">
                    <asp:Label ID="Label1" runat="server" Text="Employee ID" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td style="width: 147px;">
                    <asp:TextBox ID="id" runat="server" style="margin-left: 59px" Width="232px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            </tr>
        </table>
        <br />
        <table style="width: 855px;border-style:solid;border-width:3px;">
            <tr>
                <td style="width: 155px;">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </td>
                <td style="width: 172px;">
                    <asp:TextBox ID="nm" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td style="width: 155px;">
                    <asp:Label ID="Label21" runat="server" Text="Mobile Number"></asp:Label>
                </td>
                <td style="width: 172px;">
                    <asp:TextBox ID="mobileno" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style=" width: 155px;">
                    <asp:Label ID="Label3" runat="server" Text="Designation"></asp:Label>
                </td>
                <td style="width: 168px;">
                    <asp:TextBox ID="desgn" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style=" width: 155px;">
                    <asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>
                </td>
                <td style="width: 165px;">
                    <asp:TextBox ID="dept" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style=" width: 155px;">
                    <asp:Label ID="Label5" runat="server" Text="Bank Account No."></asp:Label>
                </td>
                <td style="width: 161px;">
                    <asp:TextBox ID="bankacc" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style=" width: 155px;">
                    <asp:Label ID="Label6" runat="server" Text="Basic Salary"></asp:Label>
                </td>
                <td style="width: 153px;">
                    <asp:TextBox ID="bsal" runat="server"></asp:TextBox>
                </td>
            </tr>
           
        </table>
       
        <br />
        <table style="width: 855px;border-style:solid;border-width:3px;">
            <tr>
                <td style="width: 173px;" colspan="4"><b>
                    <asp:Label ID="Label13" runat="server" Text="Deductions" Font-Bold="True" Font-Size="Large"></asp:Label></b>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 175px;">
                    <asp:Label ID="Label7" runat="server" Text="PF(@12%)"></asp:Label>
                </td>
                <td style="width: 175px;">
                    <asp:TextBox ID="pf" runat="server" Enabled="False"></asp:TextBox>
                </td>
                <td style="width: 175px;">
                    <asp:Label ID="Label10" runat="server" Text="Security"></asp:Label>
                </td>
                <td style="width: 175px;">
                    <asp:TextBox ID="security" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 173px;">
                    <asp:Label ID="Label8" runat="server" Text="ESI"></asp:Label>
                </td>
                <td style="width: 173px;">
                    <asp:TextBox ID="esi" runat="server" Enabled="False"></asp:TextBox>
                </td>
                <td style="width: 173px;">
                    <asp:Label ID="Label11" runat="server" Text="Total Deduction"></asp:Label>
                </td>
                <td style="width: 173px;">
                    <asp:TextBox ID="totded" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 176px;">
                    <asp:Label ID="Label9" runat="server" Text="Advance"></asp:Label>
                </td>
                <td style="width: 176px;">
                    <asp:TextBox ID="advnc" runat="server"></asp:TextBox>
                </td>
                <td style="width: 176px;">
                    <asp:Label ID="Label12" runat="server" Text="Salary"></asp:Label>
                </td>
                <td style="width: 176px;">
                    <asp:TextBox ID="sal" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 176px;">&nbsp;</td>
                <td style="width: 176px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="width: 176px;" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button4" runat="server" Text="Calculate" OnClick="Button4_Click" />
                </td>
            </tr>
            <tr>
                <td style="width: 176px;">&nbsp;</td>
                <td style="width: 176px;">&nbsp;</td>
                <td style="width: 176px;">&nbsp;</td>
                <td style="width: 176px;">&nbsp;</td>
            </tr>
        </table>
        <br />
        <table style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td colspan="2"><b>
                    <asp:Label ID="Label14" runat="server" Text="Additionals" Font-Bold="True" Font-Size="Large"></asp:Label></b>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label15" runat="server" Text="Overtime(@800/hr)"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="ovtm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label16" runat="server" Text="Rewards"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="rewards" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label17" runat="server" Text="Incentives"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="incentive" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label18" runat="server" Text="Total Additionals"></asp:Label>
                </td>
                <td class="auto-style16">
                    <asp:TextBox ID="totadd" runat="server" style="margin-left: 0px" Enabled="False"></asp:TextBox>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style16">
                    <asp:Button ID="Button5" runat="server" Text="Calculate" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <table style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label19" runat="server" Text="Date of Payment"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="dop" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">
                    Salary Slip No.</td>
                <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="slipno" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label20" runat="server" Text="Total Payable Salary"></asp:Label>
                </td>
                <td class="auto-style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="totsal" runat="server" Enabled="False"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td style="height: 44px;">
                </td>
                <td style="height: 44px;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Calculate" OnClick="Button3_Click" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button6" runat="server" Height="57px" Text="Pay" Width="101px" OnClick="Button6_Click" />
                </td>
            </tr>
        </table>
    </div>
    </form>



</asp:Content>

