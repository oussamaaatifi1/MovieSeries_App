<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>List Series</title>
</head>
<body>
<h2>List of Series</h2>
<table border="1">
  <thead>
  <tr>
    <th>Title</th>
    <th>Description</th>
    <th>Start Date</th>
    <th>End Date</th>
    <th>Number of Seasons</th>
    <th>Genre</th>
    <th>Creator</th>
    <th>Rating</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach items="${seriesList}" var="series">
    <tr>
      <td>${series.titre}</td>
      <td>${series.description}</td>
      <td>${series.dateDebut}</td>
      <td>${series.dateFin}</td>
      <td>${series.nbSaison}</td>
      <td>${series.genre}</td>
      <td>${series.createur}</td>
      <td>${series.note}</td>
    </tr>
  </c:forEach>
  </tbody>
</table>

<a href="/api/series">Go to Series API</a>

</body>
</html>
