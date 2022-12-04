<!DOCTYPE html>
    <?php
        $title = $_REQUEST['title'];
        $author = $_REQUEST['author'];
        $POS = $_REQUEST['POS'];
        $shelf = $_REQUEST['shelf'];


        $servername = "localhost";
        $username = "root";
        $password = "";
        $db = "Booshelf";

        $conn = new mysqli($servername, $username, $password, $db);

        if ($conn->connect_error){
            die("Connection failed: ". $conn->connect_error);
        }
    ?>
<html lang="en">                        
    <head>      
        <title>Search Results</title>
    <body>
        <h1>Books</h1>
        <?php
        $sqlid = $conn->prepare("SELECT BID from Books ORDER BY BID DESC LIMIT 1");
        /* $sqlbook->bindParam("s","%" . $search . "%"); */
        $sqlid->execute();
        $result = $sqlid->get_result();
        $sqlid->close();
        $conn->close();

        $id = $result->fetch_assoc();
        $id = $id + 1;
        echo $id;

        $sql = $conn->prepare("UPDATE Books, Author, BookLocation SET Books.BID=$id, Books.Title=$title, Author.Author=$author, BookLocation.PID=$POS, BookLocation.SID=$shelf");
        $sql->execute();


        ?>
    </body>
</html>