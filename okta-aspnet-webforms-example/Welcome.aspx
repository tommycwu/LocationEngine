<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="okta_aspnet_webforms_example.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="background1.css" />
     <link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="text-right">
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" ForeColor="White" OnClick="LinkButton1_Click">1) Sign-In Widget</asp:LinkButton>
&nbsp; |&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" ForeColor="White" OnClick="LinkButton3_Click">2) API / SDK</asp:LinkButton>
&nbsp; |&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" ForeColor="White" OnClick="LinkButton2_Click">3) Okta hosted redirect</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
