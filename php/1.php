<?php
$a = 0;
$b = 'x';
var_dump(FALSE == $a); //result TRUE
var_dump($a == $b); //result TRUE
var_dump($b == TRUE); //result TRUE
var_dump(array($a, $b));
