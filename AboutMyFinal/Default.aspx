<%@ Page Title="Mini-Meta ASP.Net" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" Inherits="_Default" CodeBehind="Default.aspx.cs" %>

<asp:Content runat="server"
    ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Programming Final for COP 2363</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent"
    ContentPlaceHolderID="MainContent">
    <h3>Final Project</h3>
    <p>
        This is about the COP 2362 final project, which combines most of the 
        assignments from the 2014 spring semester and rolls them up into a 
        single program. 
    </p>
    <p>
        Soon to come will be PDF screenshots of the programs and/or exercises 
        that weren't included in the main program. These will be provided for 
        extra documentation the 
   <a href="https://sites.google.com/site/profvanselow/lms/cop-2362/exercises">
       exercises
   </a>
        that didn't produce applications with 
        visible user interfaces (such as services).
    </p>
    <p>
        This website also serves as a running Azure deployment, which 
        demonstrates a small mastering of web deployment.

    </p>
</asp:Content>
