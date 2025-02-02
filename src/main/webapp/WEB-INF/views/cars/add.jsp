<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<%@include file="/WEB-INF/views/header.jsp"%>
<head>
    <title>Add car</title>
</head>
<body>
<form method="post" id="car" action="${pageContext.request.contextPath}/cars/add"></form>
<h1 class="table_dark">Add car:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Model</th>
        <th>Manufacturer ID</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <label>
                <input type="text" name="model" form="car" required>
            </label>
        </td>
        <td>
            <label>
                <input type="number" name="manufacturer_id" form="car" required>
            </label>
        </td>
        <td>
            <input type="submit" name="add" form="car">
        </td>
    </tr>
</table>
</body>
</html>
