<?php session_start();

// data user yang valid
$user = "febrilia";
$pass = "123";

//ambil data dari form
$username = $_POST['username'] ?? '';
$password = $_POST['password'] ?? '';

//proses cek login
if ($_POST['username'] == $user && $_POST['password'] == $pass) {
  $_SESSION['username'] = $user;
  header("Location: dashboard.php");
} else {
  echo "Login Gagal!";
}
?>