<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="part_sec1corr2.aspx.vb" Inherits="WebApplication3.part_sec1corr2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .style7
        {
            text-align: center;
            height: 52px;
            color: #FFFFFF;
            background-color: #66CCFF;
        }
        .style3
        {
            color: #990000;
        }
        .style5
        {
            background-color: #CCCCCC;
        }
        .style4
        {
            color: #FFFFFF;
            background-color: #CCCCCC;
        }
        .style8
        {
            text-align: center;
        }
        .style9
        {
            height: 84px;
        }
        .style16
        {
            color: #808080;
        }
        .style21
        {
            text-align: center;
            height: 42px;
        }
        .style22
        {
            height: 65px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
            <div class="style7">
                <strong>ANNUAL PERFORMANCE REPORT OF EXECUTIVES (PERFORMANCE PLANNING TARGETS, MONTHLY 
                PLANNING EXECUTION AND REVIEW)</strong></div>
            <asp:Panel ID="Panel2" runat="server" 
                
                
        style="text-align: left; color: #000000; margin-top: 0px; background-color: #CCCCCC;">
                <span class="style3"><strong>
                <span class="style5">Welcome &#39;Name&#39;</span></strong></span><span 
                    class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span 
                    class="style4"> </span>
                <asp:Button ID="Button1" runat="server" CssClass="style4" Height="19px" 
                    Text="APAR Home" />
                <asp:Button ID="Button2" runat="server" CssClass="style4" Height="18px" 
                    Text="TIS" Width="96px" />
                &nbsp;&nbsp;&nbsp;
                <br class="style5" />
                <span class="style3"><strong>
                <span class="style5">You are logged in as : 
                Appraisee&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                </span></strong></span>
            </asp:Panel>
    
    </div>
    <br />
    <asp:Button ID="Button3" runat="server" Height="21px" Text="Print" 
        Width="88px" />
    <table style="width: 100%; height: 654px;">
        <tr>
            <td class="style8" colspan="2">
                <strong>PART II - PERFORMANCE PLANNING AND ASSESSMENT<br />
                SECTION - I</strong></td>
        </tr>
        <tr>
            <td class="style9" colspan="2">
                        <p>
                            Instruction:<br />
                            At the begining of the Year.</p>
                        <ul>
                            <li>The appraisee and&nbsp;reporting officer discuss the key Responsibilities Areas by 
                                referrring to the key responibility area directory.</li>
                            <li>During discussion, describe the SMART goals(Specific, Measurable, Achievable, 
                                Realistic and Timely) for the executive&#39;s performance.</li>
                        </ul>
                        <p>
                            At the end of the year:</p>
                        <ul>
                            <li>Marks to be awarded based on the actual target achieved.</li>
                        </ul>
                        <p>
                            <strong>II B: Individual&#39;s Performance Goals (KRAs other than those indicated in 
                            Part(IIA) above)</strong></p>
                    </td>
        </tr>
        <tr>
            <td colspan="2" class="style22">
                <div class="style8">
                        <strong><span class="style16">
                    SELECTED KEY RESPONSIBILITY AREAS</span></div>
                            </strong>
                        </td>
        </tr>
        <tr>
            <td class="style8">
                <strong>Total Marks</strong></td>
            <td class="style8">
                <strong>50</strong></td>
        </tr>
        <tr>
            <td class="style8">
                Development Actions and Support required/TRAINING NEED,if any;</td>
            <td class="style8">
                <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Solid" 
                    Text="training required for java and secure coding"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style21" colspan="2">
                Field of Specification:
                <asp:Button ID="Button4" runat="server" Height="20px" Text="ICT" 
                    Width="80px" style="color: #FFFFFF; background-color: #CC6600" />
                <asp:Button ID="Button5" runat="server" Height="20px" Text="IT" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #009933" />
                <asp:Button ID="Button6" runat="server" Height="20px" Text="Civil" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
                <asp:Button ID="Button7" runat="server" Height="20px" Text="Finance" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
                <asp:Button ID="Button8" runat="server" Height="20px" Text="HR" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
                <asp:Button ID="Button9" runat="server" Height="20px" Text="Other" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
            </td>
        </tr>
        <tr>
            <td class="style8" colspan="2">
                <br />
                <br />
            </td>
        </tr>
    </table>
    <div>
    
    <asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    AutoGenerateColumns="false">
    <Columns>
        <asp:TemplateField>
            <ItemTemplate>
                <asp:CheckBox ID="chkRow" runat="server" />
            </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField DataField="S.No." HeaderText="S.No." ItemStyle-Width="150" />
        <asp:TemplateField HeaderText="Field of Specification" ItemStyle-Width="150">
            <ItemTemplate>
                <asp:Label ID="lblCountry" runat="server" Text='<%# Eval("Field of Specification") %>'></asp:Label>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>
<br />
<asp:Button ID="btnGetSelected" runat="server" Text="Get selected records" OnClick="GetSelectedRecords" />
        <asp:Button ID="Button10" runat="server" Text="Add to Database" />
<hr />
<u>Selected Rows</u>
<br />
<asp:GridView ID="gvSelected" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    AutoGenerateColumns="false">
    <Columns>
        <asp:BoundField DataField="S.No." HeaderText="S.No." ItemStyle-Width="150" />
        <asp:BoundField DataField="Field of Specification" HeaderText="Field of Specification" ItemStyle-Width="150" />
    </Columns>
</asp:GridView>

    </div>
    </form>
</body>
</html>
