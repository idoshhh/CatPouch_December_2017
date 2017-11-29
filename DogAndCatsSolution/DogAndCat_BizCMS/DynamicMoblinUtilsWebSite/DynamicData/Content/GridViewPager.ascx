﻿<%@ Control Language="C#" CodeFile="GridViewPager.ascx.cs" Inherits="GridViewPager" %>

<div class="DDPager">
    <span class="DDFloatLeft">
        <asp:ImageButton AlternateText="First page" ToolTip="First page" ID="ImageButtonFirst" runat="server" ImageUrl="Images/PgFirst.gif" Width="8" Height="9" CommandName="Page" CommandArgument="First" />
        &nbsp;
        <asp:ImageButton AlternateText="Previous page" ToolTip="Previous page" ID="ImageButtonPrev" runat="server" ImageUrl="Images/PgPrev.gif" Width="5" Height="9" CommandName="Page" CommandArgument="Prev" />
        &nbsp;
        <asp:Label ID="LabelPage" runat="server" Text="Page " AssociatedControlID="TextBoxPage" />
        <asp:TextBox ID="TextBoxPage" runat="server" Columns="5" AutoPostBack="true" ontextchanged="TextBoxPage_TextChanged" Width="20px" CssClass="DDControl" />
        of
        <asp:Label ID="LabelNumberOfPages" runat="server" />
        &nbsp;
        <asp:ImageButton AlternateText="Next page" ToolTip="Next page" ID="ImageButtonNext" runat="server" ImageUrl="Images/PgNext.gif" Width="5" Height="9" CommandName="Page" CommandArgument="Next" />
        &nbsp;
        <asp:ImageButton AlternateText="Last page" ToolTip="Last page" ID="ImageButtonLast" runat="server" ImageUrl="Images/PgLast.gif" Width="8" Height="9" CommandName="Page" CommandArgument="Last"   />
    </span><br /><br />
    <span class="DDFloatLeft">
        <asp:Label ID="LabelRows" runat="server" Text="Results per page:" AssociatedControlID="DropDownListPageSize" />
        <asp:DropDownList ID="DropDownListPageSize" runat="server" AutoPostBack="true" CssClass="DDControl"  Width="60"
            onselectedindexchanged="DropDownListPageSize_SelectedIndexChanged">  
            <asp:ListItem Value="10"  />  
            <asp:ListItem Value="50" />
            <asp:ListItem Value="100" />
            <asp:ListItem Value="200" />
            <asp:ListItem Value="500" />
            <asp:ListItem Value="1000" />
         
        </asp:DropDownList>
  
    </span>
</div>

