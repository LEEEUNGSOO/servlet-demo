<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-25
  Time: 오후 4:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
     Enumeration<String> enumeration= request.getParameterNames();
     while (enumeration.hasMoreElements()){
         String names=enumeration.nextElement();
         System.out.println(names+":"+request.getParameter(names));
     }
%>
</body>
</html>
