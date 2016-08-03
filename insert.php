
<?php

if ($_SERVER["REQUEST_METHOD"] == "POST") {
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "comment";

$time=time();
$t=date('h:i:s');
$coment=$_POST['coment'];
$upload=$_POST['upload'];
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "INSERT INTO test ( com, time )
VALUES ('$coment', '$t')";

if ($conn->query($sql) === TRUE) {
    echo "OK";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
}

header('Location: index.php'); exit();

?>