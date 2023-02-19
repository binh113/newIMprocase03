<%--
  Created by IntelliJ IDEA.
  User: ThinkPad
  Date: 2/19/2023
  Time: 9:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<h1>Danh sách khách hàng</h1>
<p><a href="<c:url value="/staffs"/>">back tp home page</a></p>
<p><a href="<c:url value="/staff/add"/>">Thêm mới</a></p>
<form action="<c:url value="/staff/searchById"/>" method="get">
    <input type="text" name="id" placeholder="search Id">
    <input type="submit" value="submit">
</form>
<table border="1">
    <thead>
    <tr>
        <th>Mã số</th>
        <th>Họ tên</th>
        <th>Email</th>
        <th>Địa chỉ</th>
        <th>Hành động</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="staff" items="${staffs}">
        <tr>
            <td>${staff.id}</td>
            <td>${staff.name}</td>
            <td>${staff.email}</td>
            <td>${staff.address}</td>
            <td>
                <a href="<c:url value="/staff/detail"/>?id=${staff.id}">detail</a> |
                <a href="<c:url value="/staff/edit"/>?id=${staff.id}">edit</a> |
                <a href="<c:url value="/staff/remove"/>?id=${staff.id}">delete</a>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
