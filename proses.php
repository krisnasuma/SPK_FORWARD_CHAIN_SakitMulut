<?php
include 'koneksi.php';
if(isset($_POST['submit'])){
	$qry='select id from tb_gejala where ';
	array_pop($_POST);
	$rule_input=array();
	foreach ($_POST as $where) {
		$qry.=$where."=1 and ";
		array_push($rule_input,$where);
	}
	$qry.="1=1";
	$data=mysqli_query($kon,$qry);
	$id='';
	$rule=array(
		array("GD01","GD02","GD03","GD04","GD05","GD06"));
		
	$status=false;
	for ($i=0; $i <1 ; $i++) {
		$result=($rule_input==$rule[$i]);
		if ($result) {
			$status=true;
		}
	}
	
	if($status==true){
		while ($d=mysqli_fetch_array($data)) {
			$id=$d['id'];
		}
		$cari_penyakit="select * from tb_penyakit where id=$id";
		$db=mysqli_query($kon,$cari_penyakit);
		while ($d=mysqli_fetch_array($db)) {
			$penyakit=$d['penyakit'];
			$info=$d['info'];
			$solusi=$d['solusi'];
			include 'hasil.php';
		}

	}else{
				include 'error.php';
	}
}
?>
