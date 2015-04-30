<?php 

	$i = 1;
	foreach ($datas as $data) {
	?>
	<div class="jumbotron">
		
		<p><?php echo $data['Status']['nama_pembuat'];?></p>
		<h3><?php echo $data['Status']['teks_status'];?></h3>
		<?php 
		echo $this->Html->link('lihat komentar',
			array('action'=>'view', $data['Status']['id_status']),
			array('class' => 'btn btn-info right')
		);
		?>
	</div>
	
<?php 
	}
	?>
