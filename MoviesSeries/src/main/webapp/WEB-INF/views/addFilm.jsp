<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
<title>Add Film</title>
</head>
<body>

    <div class="container mt-3">
        <h1>Add Film Form</h1>
        <form action="insertFilm" method="post">

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="titre">Title</label>
                        <input type="text" class="form-control" id="titre" name="titre" placeholder="Enter Title">
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label for="realisateur">Director</label>
                        <input type="text" class="form-control" id="realisateur" name="realisateur" placeholder="Enter Director">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="genre">Genre</label>
                        <input type="text" class="form-control" id="genre" name="genre" placeholder="Enter Genre">
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label for="dateSortie">Release Date</label>
                        <input type="date" class="form-control" id="dateSortie" name="dateSortie">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="duree">Duration (minutes)</label>
                        <input type="number" class="form-control" id="duree" name="duree" placeholder="Enter Duration">
                    </div>
                </div>
                <div class="col">
                    <div class="form-group">
                        <label for="note">Rating</label>
                        <input type="number" class="form-control" id="note" name="note" placeholder="Enter Rating">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="form-group">
                        <label for="description">Description</label>
                        <textarea class="form-control" id="description" name="description" rows="5" placeholder="Enter Description"></textarea>
                    </div>
                </div>
            </div>


        </form>
    </div>

</body>
</html>
