<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="okta_aspnet_webforms_example.WebForm3" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="background2.css" />
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <style type="text/css">
        .auto-style1 {
            height: 35px;
            width: 149px;
            bottom: 580px;
            position: fixed;
            left: 65px;
            top: 125px;
        }
        .auto-style4 {
            width: 280px;
        }
        .auto-style6 {
            width: 3px;
        }
        .auto-style7 {
            height: 25px;
            width: 1205px;
        }
        .auto-style8 {
            width: 1205px;
        }
        .auto-style9 {
            width: 2625px;
        }
        .auto-style10 {
            height: 25px;
            width: 2625px;
        }
        .auto-style11 {
            width: 50%;
        }
        .auto-style12 {
            width: 1363px;
        }
        .auto-style13 {
            height: 25px;
            width: 1363px;
        }
        .auto-style14 {
            margin-right: 0;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="text-right">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
        <div>
            <div style="align-self:center" class="auto-style11">
                <table class="auto-style1">
                <tr>
                    <td class="auto-style6" style="background-color: #FFFFFF">
                        &nbsp;</td>
                    <td class="auto-style4" style="background-color: #FFFFFF; clip: rect(auto, auto, auto, auto);">
                        <table>
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                                <td class="auto-style12">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style10">
                                    <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="EMAIL:" Font-Names="Arial Black"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" Width="300px" Height="30px" BackColor="#F3F3F3" BorderStyle="None"></asp:TextBox>
                                </td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                                <td class="auto-style7">
                                    <asp:Label ID="Label3" runat="server" ForeColor="Black" Text="PASSWORD:" Font-Names="Arial Black"></asp:Label>
                                    <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" TextMode="Password" Width="300px" Height="30px" BackColor="#F3F3F3" BorderStyle="None" CssClass="auto-style14"></asp:TextBox>
                                </td>
                                <td class="auto-style13">
                                    &nbsp;</td>
                                <td class="auto-style13">
                                    <br />
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_ClickAsync" Text="LOG IN" Width="305px" BackColor="#0066CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="Smaller" ForeColor="White" Height="40px" BorderStyle="None" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    &nbsp;</td>
                                <td class="auto-style8">
                                    &nbsp;</td>
                                <td class="auto-style8">
                                    &nbsp;</td>
                                <td class="auto-style12">
                                    &nbsp;</td>
                                <td class="auto-style12">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style10">
                                    &nbsp;
                                    <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="Red" Font-Names="Calibri"></asp:Label>
                                </td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                                <td class="auto-style7">
                                    &nbsp;</td>
                                <td class="auto-style13">
                                    &nbsp;</td>
                                <td class="auto-style13">
                                    &nbsp;</td>
                            </tr>
                            </table>
                    </td>
                </tr>
            </table>
            </div>
        </div>
    </form>
</body>
</html>
