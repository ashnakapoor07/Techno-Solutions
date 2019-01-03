<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="searchstatus.aspx.cs" Inherits="web_searchstatus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
    <div>
     <table cellpadding="3" cellspacing="5" style="width: 855px; border-style:solid; border-width:3px;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label16" runat="server" Text="SEARCH by Status" Font-Bold="True" Font-Size="Large"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="status" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server"  OnClick="Button1_Click" Text="SEARCH" />
                </td>
            </tr>
        </table>

        <br />
        <br />
          <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="employeeid" DataSourceID="SqlDataSource1" Height="340px" Width="1000px" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
                <asp:BoundField DataField="employeeid" HeaderText="employeeid" ReadOnly="True" SortExpression="employeeid" />
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="fathername" HeaderText="fathername" SortExpression="fathername" />
                <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                <asp:BoundField DataField="emailid" HeaderText="emailid" SortExpression="emailid" />
                <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                <asp:BoundField DataField="department" HeaderText="department" SortExpression="department" />
                <asp:BoundField DataField="doj" HeaderText="doj" SortExpression="doj" />
                <asp:BoundField DataField="designation" HeaderText="designation" SortExpression="designation" />
                <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                <asp:BoundField DataField="bankno" HeaderText="bankno" SortExpression="bankno" />
                
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [employeeid], [fname], [lname], [fathername], [dob], [emailid], [gender], [mobileno], [address], [state], [city], [department], [doj], [designation], [salary], [bankno] FROM [employeeadd] WHERE ([status] = @status)">
            <SelectParameters>
                <asp:ControlParameter ControlID="status" Name="status" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

        
    </div>
    </form>
</asp:Content>

