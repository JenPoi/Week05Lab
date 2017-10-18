<%-- 
    Document   : shoppingList
    Created on : Oct 12, 2017, 9:17:57 AM
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
        Hello ${username}. <a href="register?action=logout">Log Out</a>
        <br>
        <h1>List</h1>
        <br>
        <form action="shoppingList" method="Post">
        <input type="hidden" name="action" value="add">
        Add item: <input type="text" name="addItem">
        <input type="submit" value="Add">
        </form>
        
        <form action="shoppingList" method="Post">
        <table>
            <c:forEach items="${items}" var="item">
                <tr>
                    <td>${itemName}</td>
                    <td><input type="radio" name="item" value="${itemName}"></td>
                </tr>
            </c:forEach>
        </table>
                <input type="hidden" name="action" value="delete">
                <input type="submit" value="Delete">
        </form>
           ${message}     
    </body>
</html>
