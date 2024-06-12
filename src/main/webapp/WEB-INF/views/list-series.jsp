<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<%@ page import="com.model.Series" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Liste des Series</title>
  <style>
    body {
      font-family: 'Arial', sans-serif;
      background-color: #121212;
      color: #ffffff;
      padding: 20px;
    }
    h1 {
      text-align: center;
      color: #f5ba13;
    }
    .card-container {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }
    .card {
      background-color: #1e1e1e;
      border: 1px solid #333;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      width: 300px;
      padding: 20px;
      box-sizing: border-box;
      transition: transform 0.2s;
    }
    .card:hover {
      transform: scale(1.05);
    }
    .card img {
      width: 100%;
      height: auto;
      border-radius: 10px;
    }
    .card h2 {
      margin-top: 10px;
      font-size: 1.5em;
      color: #f5ba13;
    }
    .card p {
      margin: 10px 0;
    }
    .card .actions {
      display: flex;
      justify-content: space-between;
    }
    .card .actions a, .card .actions button {
      background-color: #f5ba13;
      color: #121212;
      border: none;
      padding: 10px;
      border-radius: 4px;
      text-decoration: none;
      text-align: center;
      transition: background-color 0.2s;
    }
    .card .actions button {
      cursor: pointer;
    }
    .card .actions a:hover, .card .actions button:hover {
      background-color: #e0a800;
    }
    .add-button {
      display: inline-block;
      margin: 20px auto;
      background-color: #28a745;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      text-decoration: none;
      text-align: center;
      display: block;
      width: fit-content;
      transition: background-color 0.2s;
    }
    .add-button:hover {
      background-color: #218838;
    }
  </style>
</head>
<body>
<h1>Liste des Films</h1>
<div class="card-container">
  <%
    List<Series> seriess = (List<Series>) request.getAttribute("series");
    if (seriess != null) {
      for (Series series : seriess) {
  %>
  <div class="card">
    <img src="<%= series.getImages() %>" alt="<%= series.getTitre() %>">
    <h2><%= series.getTitre() %></h2>
    <p><strong>Description:</strong> <%= series.getDescription() %></p>
    <p><strong>Date de Sortie:</strong> <%= series.getDateDebut() %></p>
    <p><strong>Durée:</strong> <%= series.getDateFin() %></p>
    <p><strong>Genre:</strong> <%= series.getGenre() %></p>
    <p><strong>Réalisateur:</strong> <%= series.getCreateur() %></p>
    <p><strong>Note:</strong> <%= series.getNote() %></p>
    <div class="actions">
      <a href="/MoviesSeries_war_exploded/admin/edit/<%= series.getId_serie() %>">Modifier</a>
      <form action="/MoviesSeries_war_exploded/admin/deleteSerie" method="post" style="display:inline;">
        <input type="hidden" name="id" value="<%= series.getId_serie() %>">
        <button type="submit">Supprimer</button>
      </form>
      <form action="/MoviesSeries_war_exploded/admin/details/<%= series.getId_serie() %>" method="get" style="display:inline;">
        <button type="submit">Voir Détails</button>
      </form>
    </div>
  </div>
  <%
    }
  } else {
  %>
  <p>Aucun film disponible</p>
  <%
    }
  %>
</div>
<a href="/MoviesSeries_war_exploded/admin/create" class="add-button">Ajouter un nouveau film</a>
</body>
</html>
