<?php

  $message = $_POST["message"];

  $files = scandir("./messages");
  $num_files = count($files) - 2; // . e ..

  $file_name = "msg-{$num_files}.txt";

  $file = fopen("./messages/{$file_name}", "x");

  fwrite($file, $message);

  fclose($file);

  header("Location: index.php");