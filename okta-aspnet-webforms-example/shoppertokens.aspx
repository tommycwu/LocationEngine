<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shoppertokens.aspx.cs" Inherits="okta_aspnet_webforms_example.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="gridview.css" />
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" ForeColor="White" OnClick="LinkButton1_Click1">Log Out</asp:LinkButton>
            <asp:Image ID="Image1" runat="server" Height="620px" ImageAlign="Top" ImageUrl="~/Img/4.png" Width="1900px" />
            <br />
            <div>
                ID Token
            </div>
            <div>
                <asp:GridView runat="server" ID="GridViewID" OnRowDataBound="GridViewID_OnRowDataBound" CssClass="mGrid">
                </asp:GridView>
            </div>

        </div>
        <p>
            Access Token</p>
                <asp:GridView runat="server" ID="GridViewAccess" OnRowDataBound="GridViewID_OnRowDataBound" CssClass="mGrid">
                </asp:GridView>
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Logout</asp:LinkButton>
    </form>
    </body>
</html>
