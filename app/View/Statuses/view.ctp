<?php
	
	echo $this->Html->link('lihat daftar status', array('action' => 'index'), array('class' => 'btn btn-primary back'));

	$i = 1;
	foreach ($datas as $data) {
	?>
	<div class="jumbotron">
		
		<p><?php echo $data['Status']['nama_pembuat'];?></p>
		<h3><?php echo $data['Status']['teks_status'];?></h3>

	</div>

	<h3>Komentar:</h3>
		<?php
		foreach ($data['KomentarStatus'] as $komen) {
		?>
		<div class="comment">
			<h5><?php echo $komen['nama_pembuat']; ?></h5>
			<p><?php echo $komen['komentar']; ?></p>
			<div class='clear'></div>
			<?php
			echo $this->Html->link('lihat label', '#',
				array('class' => 'detail btn btn-info btn-sm', 'id'=> $komen['id_komentar'])
			);
			?>
			<div id="labels<?php echo $komen['id_komentar'];?>">
			</div>
		</div>
		<div class='clear'></div>
		<?php
		}
		?>
<?php 
	}
	?>
	<script type="text/javascript">
		$(document).ready(function(){
	<?php
	echo $this->element('detailkomentar');
	?>
	});
	</script>

