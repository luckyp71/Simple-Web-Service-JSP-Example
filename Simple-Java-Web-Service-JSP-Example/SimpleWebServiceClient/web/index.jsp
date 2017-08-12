<%-- 
    Document   : index
    Created on : Aug 12, 2017, 2:09:04 AM
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
        <h1>Accessing Web Service using JSP</h1>
        
    <%-- start web service invocation --%><hr/>
    <%
    try {
	com.lucky.Calculator_Service service = new com.lucky.Calculator_Service();
	com.lucky.Calculator port = service.getCalculatorPort();
	 // TODO initialize WS operation arguments here
	int i = 10;
	int j = 2;
	// TODO process result here
	int result = port.add(i, j);
	out.println("10 + 2 = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>    
    
    <%-- start web service invocation --%><hr/>
    <%
    try {
	com.lucky.Calculator_Service service = new com.lucky.Calculator_Service();
	com.lucky.Calculator port = service.getCalculatorPort();
	 // TODO initialize WS operation arguments here
	int i = 10;
	int j = 2;
	// TODO process result here
	int result = port.subtract(i, j);
	out.println("10 - 2 = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    
    <%-- start web service invocation --%><hr/>
    <%
    try {
	com.lucky.Calculator_Service service = new com.lucky.Calculator_Service();
	com.lucky.Calculator port = service.getCalculatorPort();
	 // TODO initialize WS operation arguments here
	int i = 10;
	int j = 2;
	// TODO process result here
	int result = port.multiply(i, j);
	out.println("10 x 2 = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    
    
    <%-- start web service invocation --%><hr/>
    <%
    try {
	com.lucky.Calculator_Service service = new com.lucky.Calculator_Service();
	com.lucky.Calculator port = service.getCalculatorPort();
	 // TODO initialize WS operation arguments here
	int i = 10;
	int j = 2;
	// TODO process result here
	int result = port.divide(i, j);
	out.println("10 / 2 = "+result);
    } catch (Exception ex) {
	// TODO handle custom exceptions here
    }
    %>
    <%-- end web service invocation --%><hr/>
    </body>
</html>
