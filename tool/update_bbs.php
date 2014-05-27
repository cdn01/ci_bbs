<?php
include("header.php");

$sql = "select * from qqwb where   ispublish=0 limit 1; ";
$data = query($sql);
mysql_query("update qqwb set ispublish=1 where id= '".$data[0]['id']."' ;");

println($data[0]['id']);

if(!empty($data[0]['picarr'])){

}

$time = time()-rand(1,500);

$insert_data = array(
"cid"=>1,
"uid"=>"3",
"title"=>$data[0]['title'],
"keywords"=>"",
"content"=>$data[0]['content'].$data[0]['pic_arr'],
"summary"=>$data[0]['summary'],
"video"=>$data[0]['video'],
"picshow"=>$data[0]['picshow'],
"addtime"=>$time,
"updatetime"=>$time,
"lastreply"=>$time,
"views"=>rand(1000,10000),
"ord"=>$time
);

if($insert_data["title"]&&$insert_data["content"]&&$insert_data["summary"]){
	$insert_id = insertDB("stb_forums",$insert_data);
}
