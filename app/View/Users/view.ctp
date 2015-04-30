<?php
	$positif = $negatif = $netral = $sum = 0;
	foreach ($datas[0]['TabelLabel'] as $labels) {
		if($labels['nama_label'] == 'positif')
			$positif++;
		else if($labels['nama_label'] == 'negatif')
			$negatif++;
		else if($labels['nama_label'] == 'netral')
			$netral++;

		$sum++;
	}


	$positif = $positif / $sum * 100;
	$negatif = $negatif / $sum * 100;
	$netral = $netral / $sum * 100;
	?>
	<div class='hidden' id='dataPoint' attribute="<?php echo $positif.'-'.$negatif.'-'.$netral; ?>"></div>
	<?php
	echo $this->element('chart');

?>

<div class='profile'>
	<div class='img left col-xs-4'>
		<?php echo $this->Html->image('user.png', array('alt' => 'user', 'class'=>'img-rounded img-responsive')); ?>
	</div>
	<div class='information left col-xs-3'>
		<h1><?php echo $datas[0]['User']['nick_name']; ?></h1>
		<h3>Total Labeling: <?php echo $datas[0]['User']['total_label']; ?></h3>
	</div>
	<div id="chart" style="height: 300px; width: 50%;"></div>
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
			</tr>
			<?php
			$i++;
			}
			?>
		</tbody>
	</table>
</div>