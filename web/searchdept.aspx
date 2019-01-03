<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="searchdept.aspx.cs" Inherits="web_searchdept" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div>
         <table cellpadding="3" cellspacing="5" style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="SEARCH by Dept" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="dept" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="SEARCH" />
                </td>
            </tr>
        </table>
    
         <br />
    
        <br />
        <br />
         <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="employeeid" DataSourceID="SqlDataSource1" Height="373px" Width="858px"><AlternatingRowStyle BackColor="#DCDCDC" />
             <Columns>
                 <asp:BoundField DataField="employeeid" HeaderText="employeeid" ReadOnly="True" SortExpression="employeeid" />
                 <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                 <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                 <asp:BoundField DataField="fathername" HeaderText="fathername" SortExpression="fathername" />
                 <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                 <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                 <asp:BoundField DataField="emailid" HeaderText="emailid" SortExpression="emailid" />
                 <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                 <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                 <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                 <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                 <asp:BoundField DataField="doj" HeaderText="doj" SortExpression="doj" />
                 <asp:BoundField DataField="designation" HeaderText="designation" SortExpression="designation" />
                 <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                 <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                 <asp:BoundField DataField="bankno" HeaderText="bankno" SortExpression="bankno" />
                 <asp:BoundField DataField="pw" HeaderText="pw" SortExpression="pw" />
             </Columns>
             <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
             <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
             <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
             <RowStyle BackColor="White" ForeColor="#330099" />
             <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
             <SortedAscendingCellStyle BackColor="#FEFCEB" />
             <SortedAscendingHeaderStyle BackColor="#AF0101" />
             <SortedDescendingCellStyle BackColor="#F6F0C0" />
             <SortedDescendingHeaderStyle BackColor="#7E0000" />
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [employeeid], [fname], [lname], [fathername], [dob], [gender], [emailid], [mobileno], [address], [state], [city], [doj], [designation], [salary], [status], [bankno], [pw] FROM [employeeadd] WHERE ([department] = @department)">
             <SelectParameters>
                 <asp:ControlParameter ControlID="dept" Name="department" PropertyName="Text" Type="String" />
             </SelectParameters>
         </asp:SqlDataSource>
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

