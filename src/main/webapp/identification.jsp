<%-- 
    Document   : identification
    Created on : 09-May-2011, 23:31:13
    Author     : Jens
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Identification</title>


    </head>
    <body>
        <h1>Identification</h1>
        <script src="https://www.java.com/js/deployJava.js"></script>
        <script>
            var attributes = {
                code :'be.fedict.eid.applet.Applet.class',
                archive :'eid-applet-package-1.0.2.GA.jar',
                width :600,
                height :300
            };
            var parameters = {
                AppletService :'identification-service',
                TargetPage: 'identificationresult.jsp'
            };
            var version = '1.6';
            deployJava.runApplet(attributes, parameters, version);

        </script>
    </body>
</html>
