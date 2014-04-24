<%@ Page Title="COP 2362 Final" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" Inherits="_LinqDemo" CodeBehind="LinqDEMO.aspx.cs" %>

<asp:Content runat="server"
    ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Projects and docs</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent"
    ContentPlaceHolderID="MainContent">
    <h2>Technical Exercises</h2>
    <p>
        Some of the exercises that I did during the semseter where more 
        technical in nature, and would be lost on most people that appreciate 
        visual applictions (like the one that brough you here). 
        These are listed below for fellow learning programmers. 
    </p>
        <h4>LINQ Demo</h4>
    <p>
        This is a console application that demonstrates the use of LINQ in 
        querying collections and in parsing XML. 
        <a>code</a>
        <a>PDF</a>
    </p>
        <h4>Windows Services Demo</h4>
    <p>
        This demo provides a bare-bones basic demo of a Windows  Service that 
        writes to the Event log. 
        <a>code</a>
        <a>PDF</a>
    </p>
</asp:Content>
