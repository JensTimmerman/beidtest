<%-- 
    Document   : identificationresult
    Created on : 09-May-2011, 23:46:15
    Author     : Jens
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="be.fedict.eid.applet.service.Identity"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Identification Result</h1>
        <% String i = (String) session.getAttribute("eid.identifier"); %>
        ID: <%=i%>
    </body>
</html>
