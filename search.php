<?php
// Create connection
$search = $_POST['search'];
$column = $_POST['column'];

$servername = "localhost";
$username = "mysql";
$password = "";
$db = "Booshelf";

$conn = new mysqli($servername, $username, $password, $db);

if ($conn->connect_error){
	die("Connection failed: ". $conn->connect_error);
}
if ($column == "books"){
    $sqlbook = "SELECT Books.Title, Author.Author from Books LEFT JOIN BookAuthor on Books.BID=BookAuthor.BID LEFT JOIN Author on BookAuthor.AID=Author.AID where Book like '%$search%'";
    $result = $conn->query($sqlbook);
}
else{
    $sqlauthor = "SELECT Author from 'Author' where Author like '%$search%'";
    $result = $conn->query($sqlauthor);
}

$row = $result -> fetch_array(MYSQLI_ASSOC);
printf ("%s (%s)\n", $row["Title"], $row["Author"]);
/* if ($result->num_rows > 0){
    while($row = $result->fetch_assoc() ){
	    echo $row["Book"]."  ".$row["Author"]." "<br>";
    }
} else {
	echo "0 records";
} */

$conn->close();

?>