<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PdfTest.aspx.cs" Inherits="AspToPdfTest.PdfTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #colored
        {
            color:red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p id="colored">Hell World</p>
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
