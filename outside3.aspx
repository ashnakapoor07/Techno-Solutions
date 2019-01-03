<%@ Page Language="C#" AutoEventWireup="true" CodeFile="outside3.aspx.cs" Inherits="outside3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Salary Statement"></asp:Label>
        <br />
        <br />
        <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Employee ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="id" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Search" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Height="270px" Width="735px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="basicsalary" HeaderText="basicsalary" SortExpression="basicsalary" />
                <asp:BoundField DataField="pf" HeaderText="pf" SortExpression="pf" />
                <asp:BoundField DataField="esi" HeaderText="esi" SortExpression="esi" />
                <asp:BoundField DataField="advance" HeaderText="advance" SortExpression="advance" />
                <asp:BoundField DataField="security" HeaderText="security" SortExpression="security" />
                <asp:BoundField DataField="totalded" HeaderText="totalded" SortExpression="totalded" />
                <asp:BoundField DataField="dedsalary" HeaderText="dedsalary" SortExpression="dedsalary" />
                <asp:BoundField DataField="overtime" HeaderText="overtime" SortExpression="overtime" />
                <asp:BoundField DataField="reward" HeaderText="reward" SortExpression="reward" />
                <asp:BoundField DataField="incentive" HeaderText="incentive" SortExpression="incentive" />
                <asp:BoundField DataField="addtot" HeaderText="addtot" SortExpression="addtot" />
                <asp:BoundField DataField="paydate" HeaderText="paydate" SortExpression="paydate" />
                <asp:BoundField DataField="payamnt" HeaderText="payamnt" SortExpression="payamnt" />
                <asp:BoundField DataField="salaryslip" HeaderText="salaryslip" SortExpression="salaryslip" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [name], [basicsalary], [pf], [esi], [advance], [security], [totalded], [dedsalary], [overtime], [reward], [incentive], [addtot], [paydate], [payamnt], [salaryslip] FROM [salary] WHERE ([Id] = @Id)">
            <SelectParameters>
                <asp:ControlParameter ControlID="id" Name="Id" PropertyName="Text" Type="Int32" />
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
    
    </div>
    </form>
</body>
</html>
