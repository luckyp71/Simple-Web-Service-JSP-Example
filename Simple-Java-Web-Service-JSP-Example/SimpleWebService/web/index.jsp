<%-- 
    Document   : index
    Created on : Aug 12, 2017, 1:31:27 AM
    Author     : Lucky Pratama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Web Service Test Using JSP</h1>
        <a href="<%=request.getContextPath()%>/Calculator?Tester">Go to Web Service Tester</a>
        <br/>
        <br/>
        <a href="<%=request.getContextPath()%>/Calculator?WSDL">Go to WSDL File</a>
    </body>
</html>
