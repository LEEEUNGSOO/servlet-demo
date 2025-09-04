<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-09-04
  Time: 오후 3:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<%--private int id;--%>
<%--private String title;--%>
<%--private String content;--%>
<%--private LocalDateTime createdAt;--%>
<%--private LocalDateTime updatedAt;--%>
<%--

http://localhost:8080/jstlLesson?action=info
 --%>
<head>
    <title>Title</title>
</head>
<body>
<%--  ${info.id}는 getId와 같은 형태 --%>
<c:out value="id"/>: ${info.id}<br>
<c:out value="title"/>: ${info.title}<br>
<c:out value="content"/>: ${info.content}<br>
<c:out value="createdAt"/>: ${info.createdAt}<br>


</body>
</html>
