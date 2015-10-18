<%-- 
    Document   : index
    Created on : 30-Sep-2015, 10:12:19
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
        <h1>Entry form</h1>
        <form name="Name Input Form" action="response.jsp" method="post">
            Enter your name:
            <input type="text" name="name" />
            <input type="submit" value="OK" />
        </form>
    </body>
</html>
