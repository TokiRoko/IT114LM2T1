<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise5" MasterPageFile="~/Site.Master" %>


<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Add any specific styles or scripts for this page -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Your reflections for Exercise 5 -->
    <h1>Reflections on ASP.NET WebForms</h1>
    <p>1. Comparing plain HTML to ASP.NET WebForms:</p>
    <p>HTML provides static content, while ASP.NET WebForms offer dynamic content generation and server-side event handling, making it easier to build complex web applications. WebForms abstract away many aspects of web development, providing a higher-level programming model compared to plain HTML.</p>
    
    <p>2. When to use code-behind (C#) vs. JavaScript:</p>
    <p>Code-behind (C#) should be used for server-side logic, such as processing form submissions, database interactions, and business logic. JavaScript, on the other hand, is more suitable for client-side interactions, dynamic content manipulation, and asynchronous operations. For example, validating user input before submitting a form can be done using JavaScript to provide immediate feedback to the user without requiring a round trip to the server.</p>
    
    <p>3. Explanation of postbacks:</p>
    <p>In ASP.NET WebForms, a postback occurs when a form is submitted to the server. When a user interacts with a control that causes a postback, such as clicking a button with server-side event handling, the form data is sent back to the server for processing. The server then processes the request, performs any necessary actions, and returns a response to the client. Postbacks allow for rich, interactive web applications where server-side code can respond to user actions.</p>
</asp:Content>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>