<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>MetaASP.Net</h2>
    </hgroup>

    <article>
        <p>        
           This website is part of my assignment for the Edison COP 2362 final.
           It contains various sets of screenshots documenting things like 
            services, LINQ practice runs, and other things. 
        </p>
    </article>
    <aside>
        <p>        
            <i>Written by Andrew Owen for COP 2362 in spring 2014.</i>
        </p>
        <ul>
            <li><a id="A1" runat="server" href="~/">Home</a></li>
            <li><a id="A2" runat="server" href="~/About">About</a></li>
            <li><a id="A3" runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>