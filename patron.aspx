<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patron.aspx.cs" Inherits="KcStok_Takip_Web.patron" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet3.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" CssClass="button button:hover" runat="server" Text="Envanter" />
            <asp:Button ID="Button2" CssClass="button button:hover" style="margin-left:100px" runat="server" Text="Müşteri" />
            <asp:Button ID="Button3" CssClass="button button:hover" style="margin-left:100px" runat="server" Text="Satış" />
            <asp:Button ID="Button4" CssClass="button button:hover" style="margin-left:100px" runat="server" Text="Birim Hesap" />
        </div>
    </form>
</body>
</html>
