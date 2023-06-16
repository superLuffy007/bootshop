<?php
/*
* API (Application Programming Interface)应用程序编程接口
  返回商品表中最新的6条数据
*/

require('init.php');
$count = 6;
$sql = "SELECT * FROM product ORDER BY pid DESC LIMIT 6";
$result = mysqli_query($conn,$sql);
$output = mysqli_fetch_all($result,MYSQLI_ASSOC);

echo json_encode($output);
