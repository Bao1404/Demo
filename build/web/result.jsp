<%-- 
    Document   : result
    Created on : May 20, 2024, 10:16:58 PM
    Author     : lethe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Result</title>
    </head>
    <body>
        <h1>Calculator</h1>
        <%=request.getAttribute("RS")%><HR>
        <form action="CalController" method="get">
            <input type="submit" value="Continue">
        </form>
    </body>
</html>
