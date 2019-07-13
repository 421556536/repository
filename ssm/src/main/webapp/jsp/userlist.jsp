<%--
  Created by IntelliJ IDEA.
  User: Lengyu
  Date: 2019/7/6
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户列表</title>
</head>
<body>

<table border="1" width="90%" cellpadding="10" cellspacing="0">
    <tr>
        <th>编号</th>
        <th>姓名</th>
        <th>性别</th>
        <th>年龄</th>
        <th>地址</th>
        <th>QQ</th>
        <th>邮箱</th>
    </tr>
    <c:forEach items="${userList}" var="u" varStatus="s">
        <tr>
            <td>${s.count}</td>
            <td>${u.name}</td>
            <td>${u.gender}</td>
            <td>${u.age}</td>
            <td>${u.address}</td>
            <td>${u.qq}</td>
            <td>${u.email}</td>
        </tr>
    </c:forEach>
</table>


</body>
</html>
