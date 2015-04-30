<div class='profile'>
	<div class='img left col-xs-4'>
		<?php echo $this->Html->image('user.png', array('alt' => 'user', 'class'=>'img-rounded img-responsive')); ?>
	</div>
	<div class='information left col-xs-6'>
		<h1>Selamat datang, <?php echo $datas[0]['User']['nick_name']; ?></h1>
		<h3>Total Labeling: <?php echo $datas[0]['User']['total_label']; ?></h3>
		<?php
		echo $this->Html->link('beri label',
			array('controller' => 'Statuses', 'action'=>'labeling', 1),
			array('class' => 'btn btn-primary')
		);
		?>
	</div>
	<div class='clear'></div>
</div>
<div class='history'>
	<table class='table table-hover'>
		<thead>
			<td>No</td>
			<td>Status</td>
			<td>Komentar</td>
			<td>Waktu Pelabelan</td>
			<td>Label</td>
			<td></td>
		</thead>
		<tbody>
			<?php
			$i = 1;
			foreach ($datas[0]['TabelLabel'] as $labels) {
			?>
			<tr>
				<td><?php echo $i; ?></td>
				<td><?php echo $labels['KomentarStatus']['Status']['teks_status']; ?></td>
				<td><?php echo $labels['KomentarStatus']['komentar']; ?></td>
				<td><?php echo $labels['waktu_melabel']; ?></td>
				<td><?php echo $labels['nama_label'] ?></td>
				<td>
					<?php 
					echo $this->Html->link('edit', array('action' => 'edit'), array('class' => 'btn btn-primary btn-sm'));
					?>
				</td>
			</tr>
			<?php
			$i++;
			}
			?>
		</tbody>
	</table>
</div>