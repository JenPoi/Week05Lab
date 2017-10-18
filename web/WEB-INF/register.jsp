<%-- 
    Document   : login
    Created on : Oct 12, 2017, 9:05:40 AM
    Author     : 617702
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <br>
        <form action="register" method="Post">
            <input type="hidden" name="action" value="register">
            Username: <input type="text" name="username" value="${username}">
            <input type="submit" value="Register Name">
        </form>
    </body>
</html>
