<!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>
    <link href="addtest.php">Add Book</link>
    <form action="search.php" method="post">
        Search <input type="text" id="thesearch" name="thesearch"><br>
        Column: <select name="column">
            <option value="Books">Title</option>
            <option value="Author">Author</option>
            </select><br>
        <input type="submit">
    </form>
</body>
</html>