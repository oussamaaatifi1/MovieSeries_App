<%@ page import="com.model.Series" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Tailwind CSS -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">

    <!-- CSS -->
    <link rel="stylesheet" href="css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="css/bootstrap-grid.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/select2.min.css">
    <link rel="stylesheet" href="css/admin.css">

    <!-- Favicons -->
    <link rel="icon" type="image/png" href="icon/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" href="icon/favicon-32x32.png">

    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Dmitry Volkov">
    <title>FlixTV – Movies & TV Shows, Online cinema HTML Template</title>

</head>
<body class="bg-gray-100 p-6">
<div class="max-w-lg mx-auto bg-white p-6 rounded shadow">
    <h2 class="text-2xl font-bold mb-4">Create Series</h2>
    <form action="<%= request.getContextPath() %>/admin/edit" method="post" class="space-y-4">
        <%
            Series series = (Series) request.getAttribute("series");
        %>
        <div class="flex items-center">
            <label for="titre" class="w-24 font-medium">Title:</label>
            <input type="text" id="titre" name="titre" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getId_serie() %>">
        </div>
        <div class="flex items-start">
            <label for="description" class="w-24 font-medium">Description:</label>
            <textarea id="description" name="description" rows="4" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getDescription() %>" ></textarea>
        </div>
        <div class="flex items-center">
            <label for="dateDebut" class="w-24 font-medium">Start Date:</label>
            <input type="date" id="dateDebut" name="dateDebut" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getDateDebut() %>" >
        </div>
        <div class="flex items-center">
            <label for="dateFin" class="w-24 font-medium">End Date:</label>
            <input type="date" id="dateFin" name="dateFin" class="flex-1 p-2 border border-gray-300 rounded"  value="<%= series.getDateFin() %>" >
        </div>
        <div class="flex items-center">
            <label for="nbSaison" class="w-24 font-medium">Seasons:</label>
            <input type="number" id="nbSaison" name="nbSaison" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getNbSaison() %>" min="1" >
        </div>
        <div class="flex items-center">
            <label for="genre" class="w-24 font-medium">Genre:</label>
            <input type="text" id="genre" name="genre" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getGenre() %>" >
        </div>
        <div class="flex items-center">
            <label for="createur" class="w-24 font-medium">Creator:</label>
            <input type="text" id="createur" name="createur" class="flex-1 p-2 border border-gray-300 rounded" value="<%= series.getCreateur() %>" >
        </div>
        <div class="flex items-center">
            <label for="note" class="w-24 font-medium">Rating:</label>
            <input type="number" id="note" name="note" class="flex-1 p-2 border border-gray-300 rounded" min="0" max="10" step="0.1" value="<%= series.getNote() %>" >
        </div>
        <div class="flex items-center">
            <label for="images" class="w-24 font-medium">Images:</label>
            <input type="text" id="images" name="images" class="flex-1 p-2 border border-gray-300 rounded" placeholder="Enter image URLs separated by commas" value="<%= series.getImages() %>" >
        </div>
        <div class="flex justify-end">
            <button type="submit" class="px-4 py-2 bg-blue-500 text-white rounded hover:bg-blue-600">Save</button>
        </div>
    </form>
    <div class="mt-4">
        <a href="${pageContext.request.contextPath}/series" class="text-blue-500 hover:underline">Back to List</a>
    </div>
</div>

<!-- JS -->
<script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/smooth-scrollbar.js"></script>
<script src="js/select2.min.js"></script>
<script src="js/admin.js"></script>
</body>
</html>
