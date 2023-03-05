<%-- 
    Document   : index
    Created on : Mar 4, 2023, 8:20:18 PM
    Author     : Selitha Sasmitha
--%>

<%@page import="com.mycompany.soap.client.StudentService"%>
<%@page import="com.mycompany.soap.client.StudentService_Service"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            StudentService_Service service = new StudentService_Service();
            StudentService proxy = service.getStudentServicePort();
            out.println(proxy.hello("Well Done"));
         %>
    </body>
</html>
