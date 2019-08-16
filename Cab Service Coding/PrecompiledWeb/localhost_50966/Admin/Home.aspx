<%@ page language="C#" masterpagefile="~/Admin/AdminMasterPage.master" autoeventwireup="true" inherits="Admin_Home, App_Web_mop_slkh" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style11
    {
        width: 75%;
    }
        .style12
        {
            width: 354px;
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style12">
    <tr>
        <td align="center" style="font-family: Algerian; font-size: xx-large">
            <asp:Label ID="Label1" runat="server" Text="WELCOME"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

