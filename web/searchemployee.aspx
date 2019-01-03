<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="searchemployee.aspx.cs" Inherits="web_searchemployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
    <div>
    
        <table cellpadding="3" cellspacing="5" style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="SEARCH by Employee-ID" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="id" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="SEARCH" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <table cellpadding="7" cellspacing="7" style="width: 855px; border-style:solid; border-width:3px;" >
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="lname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Father's Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="fthrnm" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="dob" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g1" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g1" Text="Female" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Email-Id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="emailid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Mobile Number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="mno" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="address" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="State"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="state" DataValueField="state">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT DISTINCT [state] FROM [statecity]"></asp:SqlDataSource>
                
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="City"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="city" DataValueField="city">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT DISTINCT [city] FROM [statecity] WHERE ([state] = @state)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="state" PropertyName="SelectedValue" Type="String" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Department"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="dept" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="Date Of Joining"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="doj" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Designation"></asp:Label>
                </td>
                <td>
                     <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource3" DataTextField="Role" DataValueField="Role"></asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [Role] FROM [desgn]"></asp:SqlDataSource></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Salary"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="sal" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Status"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="Active" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="Dormant" />
                </td>
            </tr>
            <tr>
                <td>
                    Bank Account No.&nbsp;
                </td>
                <td>
                    <asp:TextBox ID="bankacc" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</asp:Content>

