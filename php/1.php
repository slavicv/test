<?php
$a = 0;
$b = 'x';
var_dump(FALSE == $a); //true boolean false will be converted to int(0)
var_dump($a == $b); //true  php converts string to int 'x' will be converted to 0
var_dump($b == TRUE); //true string 'x' will be converted to boolean(true)
