<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>MetaASP.Net</h2>
    </hgroup>

    <article>
        <p>        
            This is the tiny ASP.NET website, 
            which describes a few things that can be done with ASP.Net
            It's not yet impressive, more of a kid sister of demos than a 
            Mother of ASP.NET demos. (Nothing against kid sisters)
        </p>
    </article>
    <aside>
        <p>        
            <i>Written by Andrew Owen for COP 2362 in spring 2014.</i>
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>