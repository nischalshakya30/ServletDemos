<%-- 
    Document   : scriplet
    Created on : Sep 27, 2020, 9:13:53 AM
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
        <h1>This is scriptlet tag demo</h1>
        <%
            int a = 10;
            int b = 10;
            int sum = a + b;
            out.println(sum);
        %>
    </body>
</html>
