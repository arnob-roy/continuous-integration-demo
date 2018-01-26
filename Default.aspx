<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="continuous_integration_demo._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
    .style3
    {
        width: 90px;
    }
    .style4
    {
        width: 90px;
        height: 22px;
    }
    .style5
    {
        height: 22px;
    }
    .style6
    {
        font-size: small;
        width: 90px;
    }
        .style9
        {
            background-color: #FFFFFF;
        }
        .style10
        {
            width: 90px;
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <br />
        <br />
        <table style="width:100%;">
            <tr>
                <td style="background-color: #CCCCCC">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <table style="width:100%;">
            <tr>
                <td class="style10">
                    Login</td>
                <td class="style9">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style6">
                    Username:</td>
                <td>
                    <asp:TextBox ID="tb_uid" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style6">
                    Password:</td>
                <td>
                    <asp:TextBox ID="tb_pwd" runat="server" Width="250px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                </td>
                <td class="style5">
                    <asp:Label ID="lb_status" runat="server" style="font-size: small" 
                        ForeColor="Red" Visible="False"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style10">
                    &nbsp;</td>
                <td class="style9">
                    <asp:Button ID="bt_login" runat="server" Text="Login" 
                        onclick="bt_login_Click" />
                </td>
            </tr>
        </table>
        <br />
    </h2>
</asp:Content>
