<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs" Inherits="ASP.NET_WebApp_Example.WebControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

<%--    <style type =" text/css">
        .auto-style1{width:100%;}
        .auto-style2{margin-left: 0px;}
        .auto-style3{width: 121px;}
        
    </style>--%>

</head>
<body>
    <form id="form2" runat="server">
        <div>
<%--            <h4>Provide the following details:</h4>
            <table class =" auto-style1">
                <tr>
                    <td class =" auto-style3">
                        <asp:Label ID ="Label3" runat ="server" Text="User Name"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass=" auto-style2"></asp:TextBox></td>
                        
                </tr>
                <tr>
                    <td class =" auto-style3">
                        <asp:Label ID ="Label4" runat="server" Text="Upload a file"></asp:Label></td>
                    <td>
                        <asp:FileUpload ID ="FileUpload2" runat="server"/></td>
                </tr>
            </table>--%>

            <asp:Label ID="labelId" runat="server">User Name</asp:Label>
            <asp:TextBox ID="UserName" runat="server" ToolTip="Enter User Name"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click"/>
        </p>
    </form>

    <asp:Label ID="userInput" runat="server"></asp:Label>

</body>
</html>







