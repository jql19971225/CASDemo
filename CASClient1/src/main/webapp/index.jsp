<%--
  Created by IntelliJ IDEA.
  User: dushengyuan
  Date: 2020/10/19
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>东易买</title>
</head>
<body>

    <h1>欢迎来到东易买商城1</h1>

    <h5>用户名: <%=request.getRemoteUser()%> </h5>

    <a href="http://192.168.18.130:8080/cas/logout?service=http://www.baidu.com">退出!</a>



</body>
</html>
