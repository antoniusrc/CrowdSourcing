<?php

	$positif = $negatif = $netral = $sum = 0;
	foreach ($labels as $label) {
		
		if($label['TabelLabel']['nama_label'] == 'positif')
			$positif++;
		else if($label['TabelLabel']['nama_label'] == 'negatif')
			$negatif++;
		else if($label['TabelLabel']['nama_label'] == 'netral')
			$netral++;

		$sum++;
	}

	$total = $banyakkomen * 3;
	$positif = $positif / $total * 100;
	$negatif = $negatif / $total * 100;
	$netral = $netral / $total * 100;
	$belum = ($total - $sum) / $total * 100;

?>
	<div class='hidden' id='dataPoint' attribute="<?php echo $positif.'-'.$negatif.'-'.$netral.'-'.$belum; ?>"></div>
	
	<?php
	echo $this->element('chartadmin');
	?>

<div class='profile'>
	<div class='img col-xs-6'>
		<?php echo $this->Html->image('user.png', array('alt' => 'user', 'class'=>'img-rounded img-responsive')); ?>
	</div>
	<div class='information col-xs-6'>
		<h1>Selamat datang, <?php echo $admin[0]['User']['nick_name']; ?></h1>
		<h3>Data terlabel: <?php echo $sum; ?></h3>
		<h3>Data belum terlabel: <?php echo 10+$sum; ?></h3>
	</div>
	<div class='clear'></div>
	<div id="chart" style="height: 400px; width: 100%;" class='left'></div>
	<div class='clear'></div>
</div>
<div class='history'>
	<table class='table table-hover'>
		<thead>
			<td>No</td>
			<td>Username</td>
			<td>Nama Panggilan</td>
			<td>Jumlah Label</td>
			<td>Price</td>
			<td></td>
		</thead>
		<tbody>
			<?php
			$i = 1;
			foreach ($datas as $data) {
		
			?>
			<tr>
				<td><?php echo $i; ?></td>
				<td><?php echo $data['User']['username']; ?></td>
				<td><?php echo $data['User']['nick_name']; ?></td>
				<td><?php echo $data['User']['total_label']; ?></td>
				<td><?php echo $data['User']['total_label'] * 3000; ?></td>
				<td>
					<?php 
						echo $this->Html->link('Detail', array('action' => 'view', $data['User']['id']), array('class' => 'btn btn-info')); 
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