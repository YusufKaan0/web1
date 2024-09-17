<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="personel.aspx.cs" Inherits="KcStok_Takip_Web.personel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet2.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Button ID="Button1" CssClass="button button:hover" runat="server" Text="Envanter" />
            <asp:Button ID="Button2" CssClass="button button:hover" style="margin-left:100px" runat="server" Text="Müşteri" />
            <asp:Button ID="Button3" CssClass="button button:hover" style="margin-left:100px" runat="server" Text="Satış" />
            
        </div>
    </form>
</body>
</html>
