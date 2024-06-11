<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Create Series</title>
</head>
<body>
<h2>Create Series</h2>
<form action="${pageContext.request.contextPath}/series" method="post">
    <label for="titre">Title:</label>
    <input type="text" id="titre" name="titre">
    <label for="description">Description:</label>
    <textarea id="description" name="description"></textarea>
    <label for="dateDebut">Start Date:</label>
    <input type="date" id="dateDebut" name="dateDebut">
    <label for="dateFin">End Date:</label>
    <input type="date" id="dateFin" name="dateFin">
    <label for="nbSaison">Seasons:</label>
    <input type="number" id="nbSaison" name="nbSaison">
    <label for="genre">Genre:</label>
    <input type="text" id="genre" name="genre">
    <label for="createur">Creator:</label>
    <input type="text" id="createur" name="createur">
    <label for="note">Rating:</label>
    <input type="number" id="note" name="note">
    <button type="submit">Save</button>
</form>
<a href="${pageContext.request.contextPath}/series">Back to List</a>
</body>
</html>
