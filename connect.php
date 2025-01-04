<?php
$servername = "newrds.cj82oyk4m5i1.ap-south-1.rds.amazonaws.com";
$username = "admin";
$password = "tamang";
$dbname = "register"; // Database name


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $email = $_POST['email'];
    $password = $_POST['password'];

    if (isset($_POST['signup'])) {
        // Hash the password before storing it
        $hashed_password = password_hash($password, PASSWORD_DEFAULT);

        // Insert the new user into the database
        $sql = "INSERT INTO users (email, password) VALUES ('$email', '$hashed_password')";
        if ($conn->query($sql) === TRUE) {
            echo "Registration successful";
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    } elseif (isset($_POST['signin'])) {
        // Retrieve the user from the database
        $sql = "SELECT * FROM users WHERE email='$email'";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // Check the password
            $row = $result->fetch_assoc();
            if (password_verify($password, $row['password'])) {
                // Start session and store user information
                session_start();
                $_SESSION['user_id'] = $row['id'];
                $_SESSION['user_email'] = $row['email'];
                // Redirect to index.html page
                header("Location: upload.html");
                exit();
            } else {
                echo "Invalid email or password";
            }
        }
    }
}

$conn->close();
?>
