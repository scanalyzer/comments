<%-- 
    Document   : showComments
    Created on : Mar 4, 2017, 8:08:55 PM
    Author     : admin
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comments</title>
    </head>
    <body>
        <h1>Comments</h1>
        <p>Click <a href="newComment.jsp">here</a> to post a new comment.</p>
        <b>List of Comments:</b> 
        <c:forEach var="comment" items="${comments}" >
          <p>${comment.content}</p>
        </c:forEach>
    </body>
</html>