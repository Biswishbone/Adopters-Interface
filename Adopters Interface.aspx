<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Adopters Interface.aspx.vb" Inherits="Adopters_Interface.Adopters_Interface" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 235px;
        }
        .auto-style3 {
            width: 337px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Width="250px" ImageUrl="OIP.jpg" />
            <br />
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">AdopterID </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" meta:resourcekey="TextBox1Resource1" Width="398px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">First Name </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" meta:resourcekey="TextBox2Resource1" Width="396px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" meta:resourcekey="TextBox3Resource1" Width="391px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" meta:resourcekey="TextBox4Resource1" Width="388px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" meta:resourcekey="TextBox5Resource1" Width="388px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone Number </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server" meta:resourcekey="TextBox6Resource1" Width="392px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" meta:resourcekey="Button1Resource1" Text="Enter " />
        </p>
    </form>
</body>
</html>
