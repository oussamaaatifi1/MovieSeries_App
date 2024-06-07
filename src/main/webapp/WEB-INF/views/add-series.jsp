<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Add Series</title>
</head>
<body>
<h2>Add Series</h2>
<form action="/api/series" method="post">
  <label for="titre">Title:</label><br>
  <input type="text" id="titre" name="titre" required><br><br>

  <label for="description">Description:</label><br>
  <textarea id="description" name="description" rows="4" cols="50" required></textarea><br><br>

  <label for="dateDebut">Start Date:</label><br>
  <input type="date" id="dateDebut" name="dateDebut" required><br><br>

  <label for="dateFin">End Date:</label><br>
  <input type="date" id="dateFin" name="dateFin" required><br><br>

  <label for="nbSaison">Number of Seasons:</label><br>
  <input type="number" id="nbSaison" name="nbSaison" required><br><br>

  <label for="genre">Genre:</label><br>
  <input type="text" id="genre" name="genre" required><br><br>

  <label for="createur">Creator:</label><br>
  <input type="text" id="createur" name="createur" required><br><br>

  <label for="note">Rating:</label><br>
  <input type="number" id="note" name="note" min="1" max="10" required><br><br>

  <input type="submit" value="Submit">
</form>
</body>
</html>
