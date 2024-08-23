<?php 
  session_start();
  $con = mysqli_connect('localhost', 'root', '', 'datingapp');
  if(!isset($_SESSION['date-logged'])){
    header('location: ../');
    return ;
  } else {
    $sessId = $_SESSION['date-logged'];
    $getSessId = mysqli_fetch_array(mysqli_query($con, "SELECT * FROM admins WHERE id = '$sessId'"));
    $sessImg = $getSessId['profilepicture'];
    $sessname = $getSessId['names'];
    $sessuname = $getSessId['username'];
    $sesspw = $getSessId['password'];
  }
?>
