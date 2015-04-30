<?php
if(strtolower($this->params['controller']) === 'statuses') {
?>

$(".detail").click(function(event){
	event.preventDefault();
	var idkomen = $(this).attr('id');
	console.log(idkomen);
	$.ajax({
		dataType:"html", 
        success:function (data) {
        	var obj = JSON.parse(data);
        	console.log(obj.TabelLabel[0].nama_label);

        	var result = buatElement(obj);

        	//$('#labels'+idkomen).html(result);
        }, 
        type:"get",
        url:'<?= $this->Html->url(array('action'=>'detail')); ?>/' +  idkomen
    });
	
});

function buatElement(obj){
	var res = "";
	for (i = 0; i < obj.length; i++) {
		if(i == 0);
		else {
			for (j = 0; j < obj[i].length; j++) {
				for (k = 0; k < obj[i][j].length; k++)  {
				    console.log(obj[i][j][k]);
				}
			}
		}
	}

	return res;
}

<?php	
}
?>