<%@ Page Language="C#" MasterPageFile="~/web/employee.master" AutoEventWireup="true" CodeFile="outside4.aspx.cs" Inherits="outside4" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="View Salary" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Height="374px" Width="1213px">
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [name], [basicsalary], [pf], [esi], [advance], [security], [totalded], [dedsalary], [overtime], [reward], [incentive], [addtot], [paydate], [payamnt], [salaryslip] FROM [salary] WHERE ([mobileno] = @mobileno)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Label2" Name="mobileno" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</asp:Content>
