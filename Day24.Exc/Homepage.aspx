<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Day24.Exc.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        td{
            padding:15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label Text="" ID="LblMessage" runat="server" />
        </p>
        <div>
            <table>
                <tr>
                    <td>
                        <asp:GridView ID="GridHR" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="cPhone" HeaderText="cPhone" SortExpression="cPhone" />
                                <asp:BoundField DataField="dBirthDate" HeaderText="dBirthDate" SortExpression="dBirthDate" />
                                <asp:BoundField DataField="vFirstName" HeaderText="vFirstName" SortExpression="vFirstName" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HRConnectionString %>" SelectCommand="SELECT [cPhone], [dBirthDate], [vFirstName] FROM [Employee]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button Text="Sign Out" ID="BtnSignOut" runat="server" OnClick="BtnSignOut_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
