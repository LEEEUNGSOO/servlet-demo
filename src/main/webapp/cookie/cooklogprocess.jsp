<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-28
  Time: 오후 4:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String id=request.getParameter("id");
    String checker=request.getParameter("checker");
    out.println(id+" "+checker);
%>

</body>
</html>
