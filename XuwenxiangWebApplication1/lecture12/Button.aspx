<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="XuwenxiangWebApplication1.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Normal  Button" />
        </div>
        <p>
            <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        </p>
        <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" Height="176px" ImageUrl="~/lecture12/图片1.jpg" OnClick="ImageButtonEx_Click" OnCommand="ButtonEx_Command" Width="213px" />
        <p id="LabelMessage">
            <asp:Label ID="LabelMessage" runat="server" Text="LabelMessage"></asp:Label>
        </p>
        <asp:Label ID="LabeClick" runat="server" Text="LabeClick"></asp:Label>
    </form>
</body>
</html>
