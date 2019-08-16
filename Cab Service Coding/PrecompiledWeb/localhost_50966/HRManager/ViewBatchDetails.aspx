<%@ page language="C#" masterpagefile="~/HRManager/HRMasterPage.master" autoeventwireup="true" inherits="HRManager_ViewBatchDetails, App_Web_yqgdamyl" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:HyperLinkField HeaderText="Action" Text="Edit" />
            <asp:HyperLinkField HeaderText="Action" Text="Delete" />
            <asp:BoundField DataField="Databound" HeaderText="Batch id" 
                SortExpression="Databound" />
            <asp:BoundField DataField="Databound" HeaderText="TotalNoOfEmp" 
                SortExpression="Databound" />
            <asp:BoundField DataField="Databound" HeaderText="Shift id" 
                SortExpression="Databound" />
        </Columns>
    </asp:GridView>
</asp:Content>

