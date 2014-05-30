<?php
require 'header.php';
set_time_limit(0); 
$type = 2;
$url = "http://icare.qq.com/dj/timeList.php?cid={$type}&subid=0&apiType=16&apiHost=http%3A%2F%2Fapi.t.qq.com";
$data = json_decode(html($url),true);
$talk = $data["info"]["talk"];
println(count($talk));



foreach ($talk as $t){
	$url = "http://icare.qq.com/dj/getWbData.php?id=".$t['id']."&apiType=16&apiHost=http%3A%2F%2Fapi.t.qq.com";
	$content = json_decode(html($url),true);
	sleep(3);
	$url = "http://icare.qq.com/dj/djakMessageRelay.php?id=".$t['wbid']."&apiType=16&apiHost=http%3A%2F%2Fapi.t.qq.com";
	$comments = json_decode(html($url),true);
	$pid = insertContent($content["info"]);
	 
	replyMessage($comments['replyMessage'],$pid);
	sleep(3);
}
 

 
?>
<script type='text/javascript'>
setTimeout("location.href='getlist_yule.php'",1000*60*10);
</script>




