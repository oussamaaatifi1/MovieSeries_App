<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Serie</title>
</head>
<body>
<h1>Serie Details</h1>

<table>
    <tr>
        <th>ID:</th>
        <td>${serie.id_serie}</td>
    </tr>
    <tr>
        <th>Title:</th>
        <td>${serie.titre}</td>
    </tr>
    <tr>
        <th>Description:</th>
        <td>${serie.description}</td>
    </tr>
    <tr>
        <th>Start Date:</th>
        <td>${serie.dateDebut}</td>
    </tr>
    <tr>
        <th>End Date:</th>
        <td>${serie.dateFin}</td>
    </tr>
    <tr>
        <th>Number of Seasons:</th>
        <td>${serie.nbSaison}</td>
    </tr>
    <tr>
        <th>Genre:</th>
        <td>${serie.genre}</td>
    </tr>
    <tr>
        <th>Creator:</th>
        <td>${serie.createur}</td>
    </tr>
    <tr>
        <th>Actors:</th>
        <td>${serie.acteurs}</td>
    </tr>
    <tr>
        <th>Rating:</th>
        <td>${serie.note}</td>
    </tr>
</table>

<a href="${pageContext.request.contextPath}/series">Back to Series List</a>
</body>
</html>
