<%-- 
    Document   : response
    Created on : 30-Sep-2015, 10:18:21
    Author     : Blairey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="org.examle.name.NameHandler" />
        <jsp:setProperty name="myBean" property="name" />
        <h1>Hello, <jsp:getProperty name="myBean" property="name" />!</h1>
    </body>
</html>
