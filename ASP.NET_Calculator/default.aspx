<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ASP.NET_Calculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblPrice" runat="server" Text="Price:"></asp:Label>
        &nbsp;
        
        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblVAT" runat="server" Text="VAT:"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txtVAT" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <br />
        <br />
        <asp:Label ID="lblTotalText" runat="server" Text="Total:"></asp:Label>
        <asp:Label ID="lblTotal" runat="server" Text=""></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblVATIncText" runat="server" Text="VAT Inc:"></asp:Label>
        <asp:Label ID="lblVATInc" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
