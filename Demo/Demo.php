<?php
require_once("../quark.php")

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" href="CSS/CSS-Specificity-Model.css" type="text/css" media="screen, projection">
<title>Demo Quark</title>
</head>
<body>
<div id="container">
  <div id="header">
    <h1>Header</h1>
    <?php quark("nav")?>
  </div>
  <div class="clear">&nbsp;</div>
  <div id="main">
    <h3>Main</h3>
    <?php quark("main")?>
  </div>
  <div id="sidebar">
    <?php quark("sidebar")?>
  </div>
  <div class="clear">&nbsp;</div>
  <div id="footer" class="oldbook">
    <?php quark("footer")?>
  </div>
  <div class="clear">&nbsp;</div>
</div>
</body>
</html>
