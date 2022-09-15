<%-- 
    Document   : Agecalculator
    Created on : 7 SEP, 2022 
    Author     : Kyumin Lee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculators</h1>
        
        <form action-"age" method="POST">
            <label>Enter your age:</label>
            <input type="number" id="age" name="age" value="">
            
            <p><button type="submit"><strong>Age next Birthday</strong></button></p>
            
        </form>
        <% if (request.getAttribute("age") != null) { %>
        <p>Your age next birthday will be <%= request.getAttribute("age") %></p>
        <% } %>
        
        <% if (request.getAttribute("message") != null) { %>
        <p> <%= request.getAttribute("message") %></p>
        <% } %>
    </body>
</html>
