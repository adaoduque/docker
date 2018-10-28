<?php
	
	$connection = new MongoDB\Driver\Manager( "mongodb://172.21.128.3:27017" );
	$query      = new MongoDB\Driver\Query(array());
	$cursor     = $connection->executeQuery('admin.system.version', $query);
	print_r( iterator_to_array( $cursor ) ); exit;