<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInPage.aspx.cs" Inherits="Day24.Exc.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text="First Name" ID="LblFirstName" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox id="TxtFirstName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text="User Id" ID="LblUserId" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox ID="TxtUserId" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label Text="Password" ID="LblPassword" runat="server" />
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPassword" TextMode="password" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Log In" ID="BtnLogIn" OnClick="BtnLogIn_Click" runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
