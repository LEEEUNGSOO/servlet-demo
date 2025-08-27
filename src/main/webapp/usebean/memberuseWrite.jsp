<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-08-26
  Time: 오후 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<%
    request.setCharacterEncoding("UTF-8");

%>
<%---MemberVO bean=new MemberVO() --%>
<jsp:useBean id="bean" class="com.multi.model.vo.MemberVO" scope="request"/>
<%--<jsp:setProperty name="bean" property="email"/>--%>
<%--<jsp:setProperty name="bean" property="name"/>--%>
<jsp:setProperty name="bean" property="*"/>
<%=bean%>
<head>
    <title>Title</title>
</head>
<body>
  <jsp:getProperty name="bean" property="name"/>

</body>
</html>
