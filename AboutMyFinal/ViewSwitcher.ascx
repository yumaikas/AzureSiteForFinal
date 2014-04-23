<%@ Control Language="C#" AutoEventWireup="true" Inherits="ViewSwitcher" Codebehind="ViewSwitcher.ascx.cs" %>
<div id="viewSwitcher">
    <%: CurrentView %> view | <a href="<%: SwitchUrl %>">Switch to <%: AlternateView %></a>
</div>
