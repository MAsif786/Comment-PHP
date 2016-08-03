<?php
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "comment";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT com, time FROM test ORDER BY time DESC";
$result = $conn->query($sql);
echo "<br/><br/><br/><b><u>cOments</u></b>";
if ($result->num_rows > 0) {
    echo "<table style='width:230px;'>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>"."<h4 style='color:white;'>.</h4>".$row["com"]."</td>";
    echo "<tr><td  style='border-bottom:1px solid black;'>". "<span style='color:white; background-color:gray; width:40%;'>" .$row["time"]. "</span>" ."</td></tr>";
    }
    echo "</table>";
} else {
    echo "<br/>"."0 results";
}
$conn->close();
?>