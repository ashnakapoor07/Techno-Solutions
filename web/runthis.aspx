<%@ Page Title="" Language="C#" MasterPageFile="~/web/MasterPage.master" AutoEventWireup="true" CodeFile="runthis.aspx.cs" Inherits="web_runthis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td><a href="employeeregister.aspx" /><asp:Image ID="Image1" runat="server" Height="250px" ImageUrl="~/web/images/employee.jpg" Width="250px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td><a href="searchemployee.aspx" /><asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/web/images/search.jpg" Width="250px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td><a href="paysalary.aspx" /><asp:Image ID="Image3" runat="server" Height="250px" ImageUrl="~/web/images/payroll.jpg" Width="250px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>
                   <a href="manageleave.aspx" /> <asp:Image ID="Image4" runat="server" Height="250px" ImageUrl="~/web/images/leave.jpg" Width="250px" />
                </td>
                
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style7"><strong><em>Add Employee</em></strong></td>
                <td class="auto-style7"><strong><em>Search Employee</em></strong></td>
                <td class="auto-style7"><strong><em>Pay Salary</em></strong></td>
                <td class="auto-style7"><strong><em>Manage Leaves</em></strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
           
          
           
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style8"><strong>Employee Ratio Department Wise</strong></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" rowspan="2"><div class="col-md-6">
                                <div class="card">
                                    <div class="card-block">
                                        <div class="card-title-block">
                                            <h3 class="title">
             Top Performer
            </h3> </div>
                  <section class="example">
                  <div id="bar-example" style="position: relative; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg height="342" version="1.1" width="548" xmlns="http://www.w3.org/2000/svg" style="overflow: hidden; position: relative;">
                      <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.0</desc>
                      <defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs>
                      <text x="25.84375" y="310.40625" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
                          <tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0

                          </tspan></text><path fill="none" stroke="#aaaaaa" d="M38.34375,310.40625H520" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="25.84375" y="239.0546875" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal"><tspan dy="4.4140625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">5</tspan></text>
                      <path fill="none" stroke="#aaaaaa" d="M38.34375,239.0546875H520" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
                      <text x="25.84375" y="167.703125" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">10</tspan></text>
                      <path fill="none" stroke="#aaaaaa" d="M38.34375,167.703125H520" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
                      <text x="25.84375" y="96.3515625" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal"><tspan dy="4.4140625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">15</tspan></text>
                      <path fill="none" stroke="#aaaaaa" d="M38.34375,96.3515625H520" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="25.84375" y="25" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">20</tspan></text>
                      <path fill="none" stroke="#aaaaaa" d="M38.34375,25H520" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="399.5859375" y="322.90625" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></tspan></text>
                      <text x="158.7578125" y="322.90625" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font: 12px sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Rajesh Kapoor</tspan></text>
                      <rect x="68.447265625" y="124.8921875" width="180.62109375" height="185.5140625" r="0" rx="0" ry="0" fill="#e57b13" stroke="none" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></rect></svg>
                      
  
  
</div></div></div>
                                        </section>
                                    </div>
                                </div>
                            </div></td>
                <td colspan="2" rowspan="2">
                    <asp:Image ID="Image5" runat="server" Height="350" Width="350" ImageUrl="~/web/images/pie.png" style="margin-top: 15px" /></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
          <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
          <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="5">
                     <table class="auto-style1">
                        <tr>
                            <td class="auto-style4"><strong><span class="auto-style5"><div class="card-body">
                                <h4 class="card-title">Previous Years Performance</h4>
                                <div id="extra-area-chart" style="position: relative; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg height="350" version="1.1" width="776.4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow: hidden; position: relative; top: -0.1px;">
                                    <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.2.0</desc><defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs><text x="32.515625" y="315.40625" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal">
                                        <tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan></text><path fill="none" stroke="#e0e0e0" d="M45.015625,315.40625H751.4" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
                                    <text x="32.515625" y="242.8046875" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4.4140625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">50</tspan></text>
                                    <path fill="none" stroke="#e0e0e0" d="M45.015625,242.8046875H751.4" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="32.515625" y="170.203125" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">100</tspan></text>
                                    <path fill="none" stroke="#e0e0e0" d="M45.015625,170.203125H751.4" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="32.515625" y="97.60156249999997" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4.414062499999972" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">150</tspan></text>
                                    <path fill="none" stroke="#e0e0e0" d="M45.015625,97.60156249999997H751.4" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="32.515625" y="25" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">200</tspan></text>
                                    <path fill="none" stroke="#e0e0e0" d="M45.015625,25H751.4" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="751.4" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2018</tspan></text><text x="633.7230046211776" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)">
                                        <tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2017</tspan></text><text x="516.046009242355" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2016</tspan></text><text x="398.0466111364674" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2015</tspan></text><text x="280.3696157576449" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2014</tspan></text><text x="162.69262037882245" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)">
                                            <tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2013</tspan></text>
                                    <text x="45.015625" y="327.90625" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,6.7969)"><tspan dy="4.40625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2001</tspan></text><path fill="#59dad5" stroke="none" d="M45.015625,315.40625C74.4348738447056,311.776171875,133.27337153411685,315.40625,162.69262037882245,300.8859375C192.11186922352806,279.10546875,250.9503669129393,139.3474609375,280.3696157576449,141.1625C309.78886460235054,142.9775390625,368.62736229176176,293.6555766928864,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,286.4053522571819,604.3037557764719,84.89628906249999,633.7230046211776,83.08124999999998C663.1422534658832,81.26621093749999,721.9807511552943,246.434765625,751.4,300.8859375L751.4,315.40625L45.015625,315.40625Z" fill-opacity="0.8" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.8;"></path>
                                    <path fill="none" stroke="#26dad2" d="M45.015625,315.40625C74.4348738447056,311.776171875,133.27337153411685,315.40625,162.69262037882245,300.8859375C192.11186922352806,279.10546875,250.9503669129393,139.3474609375,280.3696157576449,141.1625C309.78886460235054,142.9775390625,368.62736229176176,293.6555766928864,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,286.4053522571819,604.3037557764719,84.89628906249999,633.7230046211776,83.08124999999998C663.1422534658832,81.26621093749999,721.9807511552943,246.434765625,751.4,300.8859375" stroke-width="0" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="45.015625" cy="315.40625" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="162.69262037882245" cy="300.8859375" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <circle cx="280.3696157576449" cy="141.1625" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="398.0466111364674" cy="315.40625" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="516.046009242355" cy="315.40625" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="633.7230046211776" cy="83.08124999999998" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="751.4" cy="300.8859375" r="0" fill="#26dad2" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#f9aaba" stroke="none" d="M45.015625,315.40625C74.4348738447056,293.62578125,133.27337153411685,230.09941406250002,162.69262037882245,228.284375C192.11186922352806,226.4693359375,250.9503669129393,289.99570312500003,280.3696157576449,300.8859375C309.78886460235054,311.776171875,368.62736229176176,313.5936938910739,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,301.81207918305404,604.3037557764719,228.284375,633.7230046211776,206.50390625C663.1422534658832,184.72343750000002,721.9807511552943,157.4978515625,751.4,141.1625L751.4,315.40625L45.015625,315.40625Z" fill-opacity="0.8" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.8;"></path>
                                    <path fill="none" stroke="#fc6180" d="M45.015625,315.40625C74.4348738447056,293.62578125,133.27337153411685,230.09941406250002,162.69262037882245,228.284375C192.11186922352806,226.4693359375,250.9503669129393,289.99570312500003,280.3696157576449,300.8859375C309.78886460235054,311.776171875,368.62736229176176,313.5936938910739,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,301.81207918305404,604.3037557764719,228.284375,633.7230046211776,206.50390625C663.1422534658832,184.72343750000002,721.9807511552943,157.4978515625,751.4,141.1625" stroke-width="0" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="45.015625" cy="315.40625" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="162.69262037882245" cy="228.284375" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="280.3696157576449" cy="300.8859375" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <circle cx="398.0466111364674" cy="315.40625" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="516.046009242355" cy="315.40625" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="633.7230046211776" cy="206.50390625" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="751.4" cy="141.1625" r="0" fill="#fc6180" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <path fill="#a6e1f4" stroke="none" d="M45.015625,184.7234375C74.4348738447056,202.873828125,133.27337153411685,257.325,162.69262037882245,257.325C192.11186922352806,257.325,250.9503669129393,199.24374999999998,280.3696157576449,184.7234375C309.78886460235054,170.203125,368.62736229176176,124.84949501966483,398.0466111364674,141.1625C427.5464606629393,157.52019814466485,486.5461597158831,299.0485518553352,516.046009242355,315.40625C545.4652580870606,315.40625,604.3037557764719,279.10546875,633.7230046211776,271.8453125C663.1422534658832,264.58515624999995,721.9807511552943,260.955078125,751.4,257.325L751.4,315.40625L45.015625,315.40625Z" fill-opacity="0.8" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.8;"></path><path fill="none" stroke="#62d1f3" d="M45.015625,184.7234375C74.4348738447056,202.873828125,133.27337153411685,257.325,162.69262037882245,257.325C192.11186922352806,257.325,250.9503669129393,199.24374999999998,280.3696157576449,184.7234375C309.78886460235054,170.203125,368.62736229176176,124.84949501966483,398.0466111364674,141.1625C427.5464606629393,157.52019814466485,486.5461597158831,299.0485518553352,516.046009242355,315.40625C545.4652580870606,315.40625,604.3037557764719,279.10546875,633.7230046211776,271.8453125C663.1422534658832,264.58515624999995,721.9807511552943,260.955078125,751.4,257.325" stroke-width="0" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="45.015625" cy="184.7234375" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <circle cx="162.69262037882245" cy="257.325" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="280.3696157576449" cy="184.7234375" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="398.0466111364674" cy="141.1625" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="516.046009242355" cy="315.40625" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="633.7230046211776" cy="271.8453125" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="751.4" cy="257.325" r="0" fill="#62d1f3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <path fill="#f9d095" stroke="none" d="M45.015625,315.40625C74.4348738447056,286.365625,133.27337153411685,204.68886718749997,162.69262037882245,199.24374999999998C192.11186922352806,193.7986328125,250.9503669129393,257.325,280.3696157576449,271.8453125C309.78886460235054,286.36562499999997,368.62736229176176,315.40625,398.0466111364674,315.40625C427.5464606629393,293.59598580711355,486.5461597158831,108.5066945964432,516.046009242355,97.60156249999997C545.4652580870606,86.7262258464432,604.3037557764719,211.9490234375,633.7230046211776,228.284375C663.1422534658832,244.6197265625,721.9807511552943,228.284375,751.4,228.284375L751.4,315.40625L45.015625,315.40625Z" fill-opacity="0.8" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.8;"></path>
                                    <path fill="none" stroke="#ffb64d" d="M45.015625,315.40625C74.4348738447056,286.365625,133.27337153411685,204.68886718749997,162.69262037882245,199.24374999999998C192.11186922352806,193.7986328125,250.9503669129393,257.325,280.3696157576449,271.8453125C309.78886460235054,286.36562499999997,368.62736229176176,315.40625,398.0466111364674,315.40625C427.5464606629393,293.59598580711355,486.5461597158831,108.5066945964432,516.046009242355,97.60156249999997C545.4652580870606,86.7262258464432,604.3037557764719,211.9490234375,633.7230046211776,228.284375C663.1422534658832,244.6197265625,721.9807511552943,228.284375,751.4,228.284375" stroke-width="0" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
                                    <circle cx="45.015625" cy="315.40625" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="162.69262037882245" cy="199.24374999999998" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="280.3696157576449" cy="271.8453125" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="398.0466111364674" cy="315.40625" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="516.046009242355" cy="97.60156249999997" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="633.7230046211776" cy="228.284375" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="751.4" cy="228.284375" r="0" fill="#ffb64d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#8daff9" stroke="none" d="M45.015625,315.40625C74.4348738447056,271.8453125,133.27337153411685,150.2376953125,162.69262037882245,141.1625C192.11186922352806,132.0873046875,250.9503669129393,221.02421875,280.3696157576449,242.8046875C309.78886460235054,264.58515625,368.62736229176176,306.34346945536936,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,299.09324501966483,604.3037557764719,190.1685546875,633.7230046211776,184.7234375C663.1422534658832,179.2783203125,721.9807511552943,250.06484374999997,751.4,271.8453125L751.4,315.40625L45.015625,315.40625Z" fill-opacity="0.8" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 0.8;"></path>
                                    <path fill="none" stroke="#4680ff" d="M45.015625,315.40625C74.4348738447056,271.8453125,133.27337153411685,150.2376953125,162.69262037882245,141.1625C192.11186922352806,132.0873046875,250.9503669129393,221.02421875,280.3696157576449,242.8046875C309.78886460235054,264.58515625,368.62736229176176,306.34346945536936,398.0466111364674,315.40625C427.5464606629393,315.40625,486.5461597158831,315.40625,516.046009242355,315.40625C545.4652580870606,299.09324501966483,604.3037557764719,190.1685546875,633.7230046211776,184.7234375C663.1422534658832,179.2783203125,721.9807511552943,250.06484374999997,751.4,271.8453125" stroke-width="0" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
                                    <circle cx="45.015625" cy="315.40625" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="162.69262037882245" cy="141.1625" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="280.3696157576449" cy="242.8046875" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="398.0466111364674" cy="315.40625" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="516.046009242355" cy="315.40625" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="633.7230046211776" cy="184.7234375" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
                                    <circle cx="751.4" cy="271.8453125" r="0" fill="#4680ff" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle></svg>
                                    
                                    
                                    <div class="morris-hover morris-default-style" style="left: 109.374px; top: 141px; display: none;"><div class="morris-hover-row-label">2002</div><div class="morris-hover-point" style="color: #26DAD2">
  iphone:
  10
</div><div class="morris-hover-point" style="color: #fc6180">
  imac:
  60
</div><div class="morris-hover-point" style="color: #62d1f3">
  ibook:
  40
</div><div class="morris-hover-point" style="color: #ffb64d">
  samsung:
  80
</div><div class="morris-hover-point" style="color: #4680ff">
  android:
  120
</div></div></div>
                            </div></span></strong></td>
                        </tr>
                    </table>&nbsp;</td>
            </tr>
            </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <h2><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image6" runat="server" Height="40px" ImageUrl="~/web/images/thght.png" Width="40px" />
        &nbsp;&nbsp;&nbsp; Thought Of The Day</strong></h2>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Work Until Dubai Feels Cheaper</p>
        <br />
        <table class="auto-style1">
            <tr>
                <td>
                    <h2><strong>Order Food From Canteen??</strong></h2>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/web/foodmanager.aspx" ForeColor="Black">Click Here...</asp:HyperLink>
                </td>
            </tr>
            <tr>
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
    
    </div>
    </form>









</asp:Content>

