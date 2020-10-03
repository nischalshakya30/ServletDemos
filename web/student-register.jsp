<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/servlet/register" method="POST">
            <label>FirstName: </label>
            <input type="text" name="firstName">
            
            <label>LastName: </label>
            <input type="text" name="lastName">
            
            <label>Address: </label>
            <input type="text" name="address">
            
            <label>PhoneNumber </label>
            <input type="text" name="phoneNumber">
            
            <input type="submit" value="Register">
            
        </form>
    </body>
</html>
