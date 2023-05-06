<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>Designation</th>
        <th>Prix</th>
        <th>Quantite</th>
    </tr>
    <c:forEach items="${listproduit}" var="row">
        <tr>
            <td>${row.id}</td>
            <td>${row.designation}</td>
            <td>${row.prix}</td>
            <td>${row.quantite}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
