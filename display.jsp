<%-- 
    Document   : display
    Created on : 14 Mar 2022, 6:10:04 pm
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Page</title>
    </head>
    <body>
        <h1>Hello this is a display.jsp Page</h1>
        
        
        <P>My name is : <b><%=request.getParameter("userName") %></b></P>
        <P>Website : <b><%=request.getParameter("website") %></b></P>
        <P>Topic : <b><%=request.getParameter("topic") %></b></P>
        <P>Forward Request came from the page : <b><%=request.getParameter("request") %></b></P>
    </body>
</html>
