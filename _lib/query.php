<?php
	function query($query) {
    if(!$query) return "";

    $result = mysql_query($query) or die("MySQL Error : " . mysql_error() . "\n&lt;br /&gt;In Query &lt;code&gt;$query&lt;/code&gt;");

    if(mysql_num_rows($result) > 0) { //If there is data, return it.
		return $result;
    } else {
        return "data is empty!";
    }
} 
?>
