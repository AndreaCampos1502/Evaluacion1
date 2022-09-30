<%-- 
    Document   : resultado
    Created on : 25-09-2022, 12:17:53
    Author     : andre
--%>
<%@page import="modelo.CalculaInteres"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
        CalculaInteres calculo = (CalculaInteres) request.getAttribute("CalculaInteres");
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <h1>El resultado del interés es: <%=calculo.getCalculo()%>  </h1>
    </body>


</html>
