<%-- 
    Document   : result
    Created on : Sep 27, 2020, 9:40:14 AM
    Author     : msii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            out.println(request.getAttribute("sum"));
        %>
    </body>
</html>
