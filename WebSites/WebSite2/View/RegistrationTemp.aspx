<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationTemp.aspx.cs" Inherits="WebSites_WebSite2_View_RegistrationTemp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 252px;
            text-align: right;
        }
        .auto-style3 {
            width: 252px;
            height: 23px;
            text-align: right;
        }
        .auto-style4 {
            height: 23px;
            text-align: left;
        }
        .auto-style5 {
            width: 252px;
            text-align: right;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
            text-align: left;
        }
        .auto-style7 {
            height: 26px;
            width: 149px;
        }
        .auto-style8 {
            width: 149px;
        }
        .auto-style9 {
            height: 23px;
            width: 149px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">First Name:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Width="157px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BorderStyle="None" ControlToValidate="TextBox1" CssClass="auto-style11" ErrorMessage="First Name is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Width="158px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="auto-style11" ErrorMessage="Last Name is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">E-mail:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" Width="159px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" CssClass="auto-style11" ErrorMessage="E-mail is required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="You must enter a valid e-mail" style="color: #FF3300"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Username:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox4" runat="server" Width="158px"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" CssClass="auto-style11" ErrorMessage="Username is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">User Type:</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="166px">
                        <asp:ListItem Value="Select">Select User Type</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style11" ErrorMessage="Select a User Type" InitialValue="Select"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Password:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="157px"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" CssClass="auto-style11" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Confirm Password:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="158px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" CssClass="auto-style11" ErrorMessage="Confirm Password is required"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Does not match with password" style="color: #FF3300"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                    <input id="Reset1" type="reset" value="Cancel" /></td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
