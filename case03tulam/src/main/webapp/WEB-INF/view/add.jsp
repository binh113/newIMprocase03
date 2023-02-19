<%--
  Created by IntelliJ IDEA.
  User: ThinkPad
  Date: 2/19/2023
  Time: 9:57 AM
  To change this template use File | Settings | File Templates.
--%>
<<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý khách hàng</title>
</head>
<body>
<h1>Thêm mới khách hàng</h1>
<p><a href="<c:url value="/staffs"/>">Danh sách khách hàng</a></p>

<form action="<c:url value="/staff/add"/>" method="post">
    <label>Id: </label><br/>
    <input type="text" name="id" value="${staff.id}"/><br/>
    <label>Họ tên: </label><br/>
    <input type="text" name="name" value="${staff.name}"/><br/>
    <label>Địa chỉ: </label><br/>
    <input type="text" name="address" value="${staff.address}"/><br>
    <label>Email: </label><br/>
    <input type="text" name="email" value="${staff.email}"/><br/>
    <label>phone </label><br/>
    <input type="text" name="phone" value="${staff.phone}"/><br>
    <label>start date </label><br/>
    <input type="text" name="startDate" value="${staff.startDate}"/><br>
    <label>salary </label><br/>
    <input type="text" name="salary" value="${staff.salary}"/><br>
    <label>position: </label><br/>
    <input type="text" name="position" value="${staff.position}"/>
    <br/><br/>
    <button type="submit" class="btn btn-success">Lưu lại</button>
</form>
<p>
${message}
</p>
</body>
</html>
