<!DOCTYPE html>
<html lang="en">
<head>

</head>
<body>
    <form action="search.php" method="post">
        Search <input type="text" id="thesearch" name="thesearch"><br>
        Column: <select name="column">
            <option value="Books">Title</option>
            <option value="Author">Author</option>
            </select><br>
        <input type="submit">
    </form>
    <?php
        if (isset($_REQUEST['thesearch'])) {
            echo "test";
        }
    ?>
</body>
</html>