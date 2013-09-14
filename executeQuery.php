<?php
function execute_query($query) {

    $r = mysql_query($query);

    if (!$r) {
        echo "Cannot execute query: $query\n";
        trigger_error(mysql_error()); 
    } else {
        // echo "Query: $query executed\n"; 
    }
}
?>
