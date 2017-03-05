<%-- 
    Document   : login.jsp
    Created on : Mar 4, 2017, 8:07:19 PM
    Author     : admin
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <p>Use username and password pairs:</p>
        <ul>
            <li>nothing, impossible</li>
            <li>youcan, dothis</li>
            <li>keep, ongoing</li>
            <li>never, giveup</li>
            <li>youre, gonnamakeit</li>
        </ul>
        <form action="AuthenticateUser" method="POST">
            <input type="text"     name="username" required>
            <input type="password" name="password" required>
            <input type="submit"  value="Log In">
        </form>
    </body>
</html>