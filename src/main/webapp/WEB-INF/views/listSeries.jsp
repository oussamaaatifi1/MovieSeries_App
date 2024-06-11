<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Series List</title>
</head>
<body>
<h1>Series List</h1>

<a href="${pageContext.request.contextPath}/series/new">Add New Serie</a>

<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Title</th>
        <th>Description</th>
        <th>Start Date</th>
        <th>End Date</th>
        <th>Number of Seasons</th>
        <th>Genre</th>
        <th>Creator</th>
        <th>Actors</th>
        <th>Rating</th>
        <th>Actions</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="serie" items="${series}">
        <tr>
            <td>${serie.id_serie}</td>
            <td>${serie.titre}</td>
            <td>${serie.description}</td>
            <td>${serie.dateDebut}</td>
            <td>${serie.dateFin}</td>
            <td>${serie.nbSaison}</td>
            <td>${serie.genre}</td>
            <td>${serie.createur}</td>
            <td>${serie.acteurs}</td>
            <td>${serie.note}</td>
            <td>
                <a href="${pageContext.request.contextPath}/series/${serie.id_serie}">View</a> |
                <a href="${pageContext.request.contextPath}/series/edit/${serie.id_serie}">Edit</a> |
                <form action="${pageContext.request.contextPath}/series/delete/${serie.id_serie}" method="post" style="display:inline;">
                    <button type="submit">Delete</button>
                </form>
            </td>
        </tr>
    </c:forEach>
    </tbody>
</table>

</body>
</html>
