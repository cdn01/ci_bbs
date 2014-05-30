<?php
include 'header.php';
$start = isset($_REQUEST['start'])&&!empty($_REQUEST['start'])?$_REQUEST['start']:0;
$url = "http://www.douban.com/group/LifeTips/members?start={$start}";
$html = html($url);
//println($html);
preg_match_all("/<img src=\"(.*)\" class=\"imgnoga\" alt=\"(.*)\"\/>/iUs", $html, $matches);
println($matches[1]);
foreach ($matches[1] as $key => $val ){
	if(!strpos($val, "user_normal")){
		$sql = "select * from avatar where avatar ='".$val."';";
		$rs = mysql_query($sql);
		if(empty($rs[0])){
			$sql = "insert into avatar (avatar) values ('".$val."') ;";
			mysql_query($sql);
			file_put_contents("avatar/".mysql_insert_id().".jpg", html($val));	
		}
	}
}
?>
<script type='text/javascript'>
setTimeout("location.href='getAvatar.php?start=<?php echo $start+35; ?>'",1000*30);
</script>