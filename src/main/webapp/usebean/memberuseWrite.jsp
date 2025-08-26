<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-26
  Time: 오후 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%---MemberVO bean=new MemberVO() --%>
<jsp:useBean id="bean" class="com.multi.model.vo.MemberVO"/>

<html>
<%
    request.setCharacterEncoding("UTF-8");

%>
<%=bean%>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
