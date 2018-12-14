<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        hello,</p>
    <p>
        &nbsp;</p>
    <p>
        this is a page which popped up when u click on the run button.</p>
    <p>
        click here</p>
    <p>
        &nbsp;</p>

        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server">https://www.msn.com/en-in/money/news/venezuelan-bolivar-and-the-worlds-other-most-worthless-currencies/ss-BBMhoHb?ocid=spartandhp</asp:HyperLink>
        </p>
    </form>

</body>
</html>
