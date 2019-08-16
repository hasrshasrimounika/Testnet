<%@ page language="C#" masterpagefile="~/Admin/AdminMasterPage.master" autoeventwireup="true" inherits="Admin_view_managers, App_Web_mop_slkh" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="Edit" DataNavigateUrlFields="ManagerId" DataNavigateUrlFormatString="edit_manager.aspx?ManagerId={0}" />
            <asp:HyperLinkField HeaderText="Action" Text="Delete" DataNavigateUrlFields="ManagerId" DataNavigateUrlFormatString="Delete.aspx?ManagerId={0}" />
        </Columns>
    </asp:GridView>
</asp:Content>

