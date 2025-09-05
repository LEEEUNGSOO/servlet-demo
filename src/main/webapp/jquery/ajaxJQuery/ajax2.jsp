<%--
  Created by IntelliJ IDEA.
  User: sists
  Date: 2025-09-05
  Time: 오후 1:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<button id="btn1" value="Click">Click</button>

</body>
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script>
    function ajaxProcess(url,method,dataType){
        $.ajax({
            url:url,
            method:method,
            dataType:dataType,
            success:function(data){//Ajax통신 Success
                console.log(data);
            },
            error:function(data){//Ajax통신이 Fail
                console.log(data);
            }

        });
    }
    $(function(){
        $("button#btn1").click(function(){ //button을 click했을때... Event발생
            ajaxProcess('userInfo.jsp','GET','json');

        });

    });
</script>
</html>
