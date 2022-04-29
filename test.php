<?php
	function sum_array($no1, $no2) {
    $array =[10,20,30,40,50,60,70,80,90,100];

    $somme = 0;

    for($i = 0;$i<count($array);$i++) {
        
        if($array[$i] >= $no1 && $array[$i] <= $no2) {
            $somme = $somme + $array[$i];
        }
    }
    
    if($no1 > $no2  ||  (!in_array($no1, $array) && !in_array($no2, $array))){
      return 0;
    }
    return $somme;
  
}

echo(sum_array(80,160) ."\n" );
?>