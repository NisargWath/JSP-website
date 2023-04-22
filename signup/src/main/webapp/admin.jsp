<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Employee List</title>
</head>
<body>
<h1>Employee List</h1>
<table>
<tr>
    <th>ID</th>
    <th>Name</th>
    <th>Age</th>
    <th>Salary</th>
</tr>
<c:forEach items="${employees}" var="emp">
<tr>
    <td>${emp.id}</td>
    <td>${emp.name}</td>
    <td>${emp.age}</td>
    <td>${emp.salary}</td>
</tr>
</c:forEach>
</table>
</body>
</html>
