<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" Inherits="Contact" Codebehind="Contact.aspx.cs" %>

<asp:Content runat="server" ID="BodyContent" 
    ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Twitter</h3>
        </header>
        <p>
            <a href="https://twitter.com/yumaikas">@yumaikas</a>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <a href="mailto:yumaikas94@gmail.com">yumaikas94@gmail.com</a>
        </p>
    </section>
    <section class="contact">
        <header>
            <h3>Homepage:</h3>
        </header>
        <p>
            <a href="https://www.junglecoder.com">junglecoder.com</a>
        </p>
    </section>
</asp:Content>