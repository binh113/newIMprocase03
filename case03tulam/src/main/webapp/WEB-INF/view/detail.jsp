<%--
  Created by IntelliJ IDEA.
  User: ThinkPad
  Date: 2/19/2023
  Time: 9:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý khách hàng</title>
</head>
<body>
<h1>Danh sách khách hàng</h1>
<p><a href="<c:url value="/staffs"/>">Danh sách khách hàng</a></p>

<p><b>Mã số:</b> ${staffs.id}</p>
<p><b>Họ tên:</b> ${staffs.name}</p>
<p><b>Email:</b> ${staffs.email}</p>
<p><b>Địa chỉ:</b> ${staffs.address}</p>
</body>
</html>
