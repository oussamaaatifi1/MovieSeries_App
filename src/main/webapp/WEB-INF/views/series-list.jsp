<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>List of Series</title>
</head>
<body>
<h1>List of Series</h1>
<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Title</th>
        <!-- Add more columns as needed -->
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${seriesList}" var="series">
        <tr>
            <td>${series.id}</td>
            <td>${series.title}</td>
            <!-- Add more columns as needed -->
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
