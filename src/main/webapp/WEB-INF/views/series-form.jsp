<!DOCTYPE html>
<html>
<head>
    <title>Series Form</title>
</head>
<body>
<h2>Series Form</h2>
<form action="series/save" method="post">
    <input type="hidden" name="id" value="${series.id}" />
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" value="${series.name}" /><br><br>
    <input type="submit" value="Save" />
</form>
<a href="series/list">Back to List</a>
</body>
</html>
