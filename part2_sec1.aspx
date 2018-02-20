\<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="part2_sec1.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title><style type="text/css">
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
        .style11
        {
            text-align: center;
        }
        .style12
        {
            text-align: center;
            color: #808080;
            height: 23px;
        }
        .style16
        {
            text-align: center;
            color: #808080;
            height: 49px;
        }
        .style17
        {
            text-align: left;
            color: #000000;
            height: 23px;
        }
        .style18
        {
            text-align: left;
            color: #000000;
            height: 23px;
            width: 482px;
        }
        .style19
        {
            text-align: left;
            color: #808080;
            height: 23px;
        }
        </style></head><body><div class="style7">
                <strong>ANNUAL PERFORMANCE REPORT OF EXECUTIVES (PERFORMANCE PLANNING TARGETS, MONTHLY 
                PLANNING EXECUTION AND REVIEW)</strong></div>
    <form id="form1" runat="server">
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
                </span></strong></span>
            </asp:Panel>
            <table style="width: 100%; height: 443px;">
                <tr>
                    <td class="style11" colspan="2">
                        <strong>PART - II PERFORMANCE PLANNING AND ASSESSMENT<br />
                        SECTION - I</strong></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <p>
                            Instruction:<br />
                            At the begining of the Year.</p>
                        <ul>
                            <li>The appraisee and&nbsp;reporting officer discuss the key Responsibilities Areas by 
                                referrring to the key responibility area directory.</li>
                            <li>During discussion, describe the SMART goals(Specific, Measurable, Achievable, 
                                Realistic and Timely) for the executive&#39;s performance.</li>
                            <li>All pages are to be signed by both appraisee and reporting officer.</li>
                        </ul>
                        <p>
                            At the end of the year:</p>
                        <ul>
                            <li>Marks to be awarded based on the actual target achieved.</li>
                        </ul>
                        <p>
                            <strong>II A: Setting up individual Plan of contribution to achieve SBU/Project 
                            Goals</strong></p>
                    </td>
                </tr>
                <tr>
                    <td class="style16" colspan="2">
                        <strong>SELECTED KEY RESPONSIBILITY AREAS<br />
                            </strong>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="style18">
                        <strong>Total Marks</strong>                 <strong>Total Marks</strong></td>
                    <td class="style17">
                        <strong>25</strong></td>
                </tr>
                <tr>
                    <td class="style18">
                        Development Actions and Support required/TRAINING NEED, if any:</td>
                    <td class="style19">
                        <asp:Label ID="Label1" runat="server" Text="training required for ERP and CCNA" 
                            BorderColor="Black" BorderStyle="Solid"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style12" colspan="2">
                        <asp:Button ID="Button3" runat="server" Text="Back" Height="24px" 
                            style="color: #FFFFFF; font-weight: 700; background-color: #009933" 
                            Width="84px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Text="Next" Height="21px" 
                            style="color: #FFFFFF; font-weight: 700; background-color: #009933" 
                            Width="85px" />
                    </td>
                </tr>
            </table>
    
    <asp:DropDownList ID="ddlHobbies" runat="server">
</asp:DropDownList>
<br />
<br />
<asp:Button ID="Button5" Text="Save" runat="server" OnClick="Save" />

    </form>

    
</body>
</html>
