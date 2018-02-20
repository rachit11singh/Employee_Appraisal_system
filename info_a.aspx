<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="info_a.aspx.vb" Inherits="WebApplication3.info_a" %>

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
            height: 23px;
            text-align: center;
            color: #0000FF;
        }
        .style9
        {
        }
        .style10
        {
            text-align: center;
            color: #009933;
        }
        .style11
        {
            text-align: left;
            color: #000000;
        }
        .style12
        {
            text-align: center;
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
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
    
    </div>
    <table style="width:100%;">
        <tr>
            <td class="style8" colspan="4">
                <strong>PART - I</strong></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style9">
                Employee No.</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="19px" Width="123px"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Name Of Officer</td>
            <td class="style9">
                <asp:TextBox ID="TextBox2" runat="server" Height="18px"></asp:TextBox>
            </td>
            <td>
                Designation</td>
            <td>
                AM&nbsp;
                <asp:Button ID="Button4" runat="server" Height="20px" Text="Update" 
                    Width="81px" />
            </td>
        </tr>
        <tr>
            <td>
                Age</td>
            <td class="style9">
                <asp:TextBox ID="TextBox3" runat="server" Height="16px"></asp:TextBox>
            </td>
            <td>
                Date of Joining</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Height="19px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Date of Retirement</td>
            <td class="style9">
                <asp:TextBox ID="TextBox4" runat="server" Height="18px"></asp:TextBox>
            </td>
            <td>
                Qualification</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Height="16px" Width="123px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Report for the year/Period Ending</td>
            <td class="style9">
                <asp:TextBox ID="TextBox5" runat="server" Height="18px"></asp:TextBox>
            </td>
            <td>
                Unit/Location</td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" Height="19px" Width="124px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Reporting Officer</td>
            <td class="style9">
                <asp:TextBox ID="TextBox6" runat="server" Height="16px"></asp:TextBox>
            </td>
            <td>
                Reviewing Officer</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="18px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                Additional Qualification(s) acquired/course(s) attended during the year</td>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" BorderColor="Black" BorderStyle="Solid" 
                    Text="Label" Width="105px"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10" colspan="4">
                <strong>Period Of Absence from duty on leave, training etc during the year</strong></td>
        </tr>
        <tr>
            <td class="style11" colspan="4">
                <strong>i) On Leave(other than casual leave) or other reasons:</strong></td>
        </tr>
        <tr>
            <td class="style12" colspan="4">
                <asp:Button ID="Button5" runat="server" Height="20px" Text="Add New" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
            </td>
        </tr>
        <tr>
            <td class="style11" colspan="4">
                <strong>ii)On Training</strong></td>
        </tr>
        <tr>
            <td class="style11" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Button ID="Button6" runat="server" Height="20px" Text="Add New" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
            </td>
        </tr>
        <tr>
            <td class="style11" colspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" Height="20px" Text="Next" 
                    Width="80px" 
                    style="color: #FFFFFF; font-weight: 700; background-color: #CC6600" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
