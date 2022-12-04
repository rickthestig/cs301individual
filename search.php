<!DOCTYPE html>
    <?php
        $search = $_REQUEST['thesearch'];
        $column = $_POST['column'];

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
        if ($column == "Books"){ 
            $sqlbook = $conn->prepare("SELECT Books.Title, Author.Author, BookLocation.PID, BookLocation.SID from Books LEFT JOIN BookAuthor on Books.BID=BookAuthor.BID LEFT JOIN Author on BookAuthor.AID=Author.AID RIGHT JOIN BookLocation ON Books.BID=BookLocation.BID where Books.Title like '%$search%'");
            /* $sqlbook->bindParam("s","%" . $search . "%"); */
            $sqlbook->execute();
            $result = $sqlbook->get_result();
            $sqlbook->close();
            echo "<br><table class=\"results\">";
            echo 
                "<tr>
                    <th>Book Title</th>
                    <th>Author</th>
                    <th>Position on Shelf (0 front, 1 back)</th>
                    <th>Shelf Number</th>
                </tr>";
                while ($row = $result->fetch_assoc()) {
                    echo "<tr><td>" . $row["Title"] . "</td><td>" . $row["Author"] . "</td><td>" . $row["PID"] . "</td><td>" . $row["SID"];
                    echo "</td></tr>\n";
                }
                echo "</table>";
        }
        else{
            $sqlbook = $conn->prepare("SELECT Books.Title, Author.Author, BookLocation.PID, BookLocation.SID from Books LEFT JOIN BookAuthor on Books.BID=BookAuthor.BID LEFT JOIN Author on BookAuthor.AID=Author.AID RIGHT JOIN BookLocation ON Books.BID=BookLocation.BID where Author.Author like '%$search%'");
            /* $sqlbook->bindParam("s",$search); */
            $sqlbook->execute();
            $result = $sqlbook->get_result();
            $sqlbook->close();
            echo "<br><table class=\"results\">";
            echo 
                "<tr>
                    <th>Book Title</th>
                    <th>Author</th>
                    <th>Position on Shelf (0 front, 1 back)</th>
                    <th>Shelf Number</th>
                </tr>";
                while ($row = $result->fetch_assoc()) {
                    echo "<tr><td>" . $row["Title"] . "</td><td>" . $row["Author"]  . "</td><td>" . $row["PID"] . "</td><td>" . $row["SID"];
                    echo "</td></tr>\n";
                }
                echo "</table>";
        }

        /* $row = $result -> fetch_array(MYSQLI_ASSOC);
        echo(printf("%s (%s)\n", $row["Title"], $row["Author"])); */
        /* if ($result->num_rows > 0){while($row = $result->fetch_assoc()){echo $row["Book"]."  ".$row["Author"]." "<br>";}}
        echo $row["Book"]."  ".$row["Author"]." "<br>";
            }
        }
        else {
            echo "<p>0 records<p>";
        } */

        $conn->close();

        ?>
    </body>
</html>