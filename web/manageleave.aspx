<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="manageleave.aspx.cs" Inherits="web_manageleave" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <form id="form1" runat="server">
    <div>
    
       
        <asp:Label ID="Label1" runat="server" Text="Employee-ID" Font-Bold="True" Font-Italic="False" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="id" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" Width="133px" />
        <asp:TextBox ID="nullstatus" runat="server" Visible="False"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Height="304px" Width="872px">
            <Columns>
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="desgn" HeaderText="desgn" SortExpression="desgn" />
                <asp:BoundField DataField="dept" HeaderText="dept" SortExpression="dept" />
                <asp:BoundField DataField="ffrom" HeaderText="ffrom" SortExpression="ffrom" />
                <asp:BoundField DataField="tto" HeaderText="tto" SortExpression="tto" />
                <asp:BoundField DataField="days" HeaderText="days" SortExpression="days" />
                <asp:BoundField DataField="reason" HeaderText="reason" SortExpression="reason" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [name], [desgn], [dept], [ffrom], [tto], [days], [reason] FROM [leave] WHERE (([Id] = @Id) AND ([status] = @status))">
            <SelectParameters>
                <asp:ControlParameter ControlID="id" Name="Id" PropertyName="Text" Type="String" />
                <asp:Parameter DefaultValue="pending" Name="status" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Accept" Visible="False" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Reject" Visible="False" />
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

