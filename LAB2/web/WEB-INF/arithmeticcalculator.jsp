<%-- 
    Document   : arithmeticcalculator
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
        <h1>Arithmetic Calculator</h1>
        
        <form method="post" action="arithmetic">
            <p>
            <label>
                First:
                <input type="number" name="first" id="first" value="">               
            </label>
            </p>       
            
            <p>

            <label>
                Second:
                <input type="number" name="second" id="second" value="">               
            </label>
            </p>
            
            <p>
            <button type="submit" name="operation" value="+">+</button>
            <button type="submit" name="operation" value="-">-</button>
            <button type="submit" name="operation" value="*">*</button>
            <button type="submit" name="operation" value="%">%</button>
            </p>
            
            <p>Result : <%= request.getAttribute("message") %> </p>
        </form>
    </body>
</html>
