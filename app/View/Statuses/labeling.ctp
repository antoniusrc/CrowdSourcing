<?php	
	$i = 1;
	foreach ($datas as $data) {
	?>
	<div class="jumbotron">
		
		<p><?php echo $data['Status']['nama_pembuat'];?></p>
		<h3><?php echo $data['Status']['teks_status'];?></h3>

	</div>

	<h3>Komentar:</h3>
		<?php
		foreach ($datas as $komen) {
		?>
		<div class="comment">
			<h5><?php echo $komen['KomentarStatus']['nama_pembuat']; ?></h5>
			<p><?php echo $komen['KomentarStatus']['komentar']; ?></p>
			<div class='clear'></div>

		</div>
		<div class='clear'></div>
		<div class='response'>
		<?php
		}

		echo "<div class='col-xs-3'>";
		echo $this->Form->postLink('Positif', 
			array('action'=>'labeling', $data['KomentarStatus']['id_komentar'], $data['KomentarStatus']['id_status']),
			array('class'=> 'btn btn-primary')
		);
		echo "</div>";
		
		echo "<div class='col-xs-3'>";
		echo $this->Form->postLink('Netral', 
			array('action'=>'labeling', $data['KomentarStatus']['id_komentar'], $data['KomentarStatus']['id_status']),
			array('class'=> 'btn btn-warning')
		);
		echo "</div>";
		
		echo "<div class='col-xs-3'>";
		echo $this->Form->postLink('Negatif', 
			array('action'=>'labeling', $data['KomentarStatus']['id_komentar'], $data['KomentarStatus']['id_status']),
			array('class'=> 'btn btn-danger')
		);
		echo "</div>";

		echo "<div class='col-xs-3'>";
		echo $this->Form->postLink('Selesai', 
			array('controller' => 'users','action'=>'user', 3),
			array('class'=> 'btn btn-success')
		);
		echo "</div>";
		?>
		</div>
<?php 
	}
	?>