<?php
/* 通用文件 */

//设置返回的数据的类型及字符编码
header('Content-Type:application/json;charset=UTF-8');
//建立数据库连接
$conn = mysqli_connect('127.0.0.1','root','','shopping',3307);
//设置链接过程所使用的字符编码
mysqli_set_charset($conn,'utf8');


$output=[];
