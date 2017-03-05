<%-- 
    Document   : newComment
    Created on : Mar 4, 2017, 8:09:09 PM
    Author     : admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Comment</title>
    </head>
    <body>
        <h1>New Comment</h1>
        <h1>Make a comment by filling in the form below:</h1>
        <p>...or click <a href="LoadComments">here</a> to view all the comments.</p>
        <form action="CreateComment" method="POST">
            <textarea name="content"></textarea>
            <input    type="submit" value="Submit Comment">
        </form>
    </body>
</html>