<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.model.Series" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Liste des Films</title>
  <style>
    table {
      width: 100%;
      border-collapse: collapse;
    }
    table, th, td {
      border: 1px solid black;
    }
    th, td {
      padding: 10px;
      text-align: left;
    }
    img {
      max-width: 100px;
      max-height: 100px;
    }
    .actions {
      white-space: nowrap;
    }
  </style>
</head>
<body>
<h1>Liste des Films</h1>
<table>
  <thead>
  <tr>
    <th>Titre</th>
    <th>Description</th>
    <th>Date de Sortie</th>
    <th>Durée</th>
    <th>Genre</th>
    <th>Réalisateur</th>
    <th>Acteurs</th>
    <th>Note</th>
    <th>Image</th>
    <th>Actions</th>
  </tr>
  </thead>
  <tbody>
  <%
    List<Series> series = (List<Series>) request.getAttribute("movies");
    if (series != null) {
      for (Series movie : series) {
  %>
  <tr>
    <td><%= movie.getTitre() %></td>
    <td><%= movie.getDescription() %></td>
    <td><%= movie.getDateDebut() %></td>
    <td><%= movie.getDateFin() %></td>
    <td><%= movie.getNbSaison() %></td>
    <td><%= movie.getGenre() %></td>
    <td><%= movie.getCreateur() %></td>
    <td><%= movie.getNote() %></td>
    <td class="actions">
      <a href="/MovieApp_war_exploded/movies/edit/<%= series.getId() %>">Modifier</a>
      <input type="hidden" name="id" value="<%= movie.getId() %>">
      <button type="submit">Supprimer</button>
    </form>
    </td>
  </tr>
  <%
    }
  } else {
  %>
  <tr>
    <td colspan="10">Aucun film disponible</td>
  </tr>
  <%
    }
  %>
  </tbody>
</table>
<br>
<a href="create">Ajouter un nouveau film</a> <!-- Lien mis à jour -->
</body>
</html>