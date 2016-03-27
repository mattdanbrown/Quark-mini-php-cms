<?php

  mysql_connect("usually-is-localhost", "your-user-db-name", "your-password") or die ("Could not connect: ".mysql_error()); //connect to your MySQL DB
  mysql_select_db("quark"); // Select the  DB 



function quark($tag)
{
    $result = mysql_query("SELECT content FROM quark_table where name_tag ='$tag' limit 1");
    $row = mysql_fetch_row($result);
    return print ($row[0]);
} 

?>

