<?php
class TabelLabel extends AppModel {
	//definisi many to one
	public $belongsTo = array(
		'KomentarStatus' => array('foreignKey'=>'id_komen')
	);
}
?>