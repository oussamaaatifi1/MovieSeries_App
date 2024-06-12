<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.model.Series" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Détails de la Série</title>
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
        .card {
            background-color: #1e1e1e;
            border: 1px solid #333;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 300px;
            padding: 20px;
            box-sizing: border-box;
            margin: 0 auto;
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
        .back-button {
            display: block;
            margin: 20px auto;
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            text-decoration: none;
            text-align: center;
            width: fit-content;
            transition: background-color 0.2s;
        }
        .back-button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
<h1>Détails de la Série</h1>
<div class="card">
    <img src="<%= ((Series) request.getAttribute("series")).getImages() %>" alt="<%= ((Series) request.getAttribute("series")).getTitre() %>">
    <h2><%= ((Series) request.getAttribute("series")).getTitre() %></h2>
    <p><strong>Description:</strong> <%= ((Series) request.getAttribute("series")).getDescription() %></p>
    <p><strong>Date de Sortie:</strong> <%= ((Series) request.getAttribute("series")).getDateDebut() %></p>
    <p><strong>Durée:</strong> <%= ((Series) request.getAttribute("series")).getDateFin() %></p>
    <p><strong>Genre:</strong> <%= ((Series) request.getAttribute("series")).getGenre() %></p>
    <p><strong>Réalisateur:</strong> <%= ((Series) request.getAttribute("series")).getCreateur() %></p>
    <p><strong>Note:</strong> <%= ((Series) request.getAttribute("series")).getNote() %></p>
</div>
<a href="/MoviesSeries_war_exploded/admin/list" class="back-button">Retour à la liste</a>
</body>
</html>
