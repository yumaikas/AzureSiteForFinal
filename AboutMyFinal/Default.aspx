<%@ Page Title="Mini-Meta ASP.Net" Language="C#" MasterPageFile="~/Site.Master"
     AutoEventWireup="true" Inherits="_Default" Codebehind="Default.aspx.cs" %>

<asp:Content runat="server" 
    ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Features of ASP.NET Web Forms</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" 
    ContentPlaceHolderID="MainContent">
    <h3>Feature and Functions of ASP.NET</h3>
    <ol class="round">
        <li class="one">
            <h5>Build using a designer</h5>
            ASP.NET Web Forms lets you build dynamic websites using a familiar 
            drag-and-drop, event-driven model.  A design surface and hundreds
            of controls and components let you rapidly build sophisticated, 
            powerful UI-driven sites with data access.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">
                Learn more…
            </a>
        </li>

        <li class="two">
            <h5>Have great support for the most popular libraries</h5>
            ASP.NET uses Nuget to provide access to all the needed javascript 
            and ASP.Net libraries, without leaving Visual Studio
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">
                Learn more…
            </a>
        </li>
        <li class="three">
            <h5>First class support for azure</h5>
            ASP.Net has first class support for 
            <a href="http://www.windowsazure.com/en-us/">Azure</a>. This allows
            for running applications well against the Microsoft cloud, giving
            ease of scaling.  
        </li>
    </ol>
</asp:Content>
