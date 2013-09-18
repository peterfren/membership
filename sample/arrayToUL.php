<?php
/* output
Array (
  ["Camden Town"] => Array (
    [0] => "La Dominican"
    [1] => "A Lounge"
  ), 
  ["Coastal"] => Array (
    [0] => "Royal Hotel"
  ), 
  ["Como"] => Array (
    [0] => "Casa Producto" 
    [1] => "Casa Wow"
  ), 
  ["Florence"] => Array (
    [0] => "Florenciana Hotel"
  )
)
*/

$array = array ( "Camden Town" => array (
    "La Dominican","A Lounge"  ), 
  "Coastal" => array (
    "Royal Hotel"
  ), 
  "Como" => array (
    "Casa Producto" ,"Casa Wow"
  ), 
  "Florence" => array (
    "Florenciana Hotel"
  )
);

print_r($array);
?>

<!-- nested list -->
<ul>
    <?php foreach( $array as $city => $hotels ): ?>
    <li><?= $city ?>
    	<ul>
    		<?php foreach( $hotels as $hotel ): ?>
    		<li><?= $hotel ?></li>
    		<?php endforeach; ?>
    	</ul>
    </li>
    <?php endforeach; ?>
</ul>

<!-- -->
<?php foreach( $array as $city => $hotels ): ?>
<h2><?= $city ?></h2>
    <ul>
    	<?php foreach( $hotels as $hotel ): ?>
    	<li><?= $hotel ?></li>
    	<?php endforeach; ?>
    </ul>
<?php endforeach; ?>
