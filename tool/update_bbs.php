<?php
include("header.php");

$sql = "select * from qqwb where   ispublish=0 order by timestamp desc limit 1 ; ";
$data = query($sql);
mysql_query("update qqwb set ispublish=1 where id= '".$data[0]['id']."' ;");

println($data[0]['id']);

if(!empty($data[0]['picarr'])){

}

$time = time()-rand(1,500);

$video = "";
if(!empty($data[0]['video'])){
	$video = "<p><iframe width='460' height='372' border=0 src='".$data[0]['video']."'></iframe></p>";
}

$insert_data = array(
"cid"=>1,
"uid"=>"3",
"title"=>$data[0]['title'],
"keywords"=>"",
"content"=>$data[0]['content'].$video.$data[0]['pic_arr'],
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
	println($insert_id);
	if($insert_id){
		$bbs_update = "update stb_categories set listnum = listnum+1 where cid = '".$insert_data['cid']."';";
		mysql_query($bbs_update);
		$qqwb_update = "update qqwb set postid = '".$insert_id."' where id = '".$data[0]['id']."';";
		mysql_query($qqwb_update);

		$sql = "select * from qqwb_comments where qid = '".$data[0]['id']."';";
		println($sql);
		$comments_arr = query($sql);
		println($comments_arr);

		if($comments_arr){
			foreach ($comments_arr as $key=>$c){
				$user_sql = "select * from stb_users where username='".$c['nick']."';";
				println($user_sql);
					
				$user = mysql_query($user_sql);
				if(empty($user[0])){
					$user = array(
					"username"=>$c['nick'],
					"password"=>"21232f297a57a5a743894a0e4a801fc3",
					"email"=>rand(10000000000,90000000000)."@qq.com",
					"replies"=>1,
					"regtime"=>time(),
					"lastlogin"=>time(),
					"lastpost"=>time(),
					"group_type"=>2,
					"ip"=>"127.0.0.1",
					"is_active"=>1
					);
					println($user);
					$u_id = insertDB("stb_users",$user);
					$user["uid"] = $u_id;
				}else{
					$user = $user[0];
				}
				$rtime = time()-rand(($k+10)*100,($k+30)*100);
				$comments = array(
				"fid"=>$insert_id,
				"uid"=>$user['uid'],
				"content"=>$c['content'],
				"replytime"=>$rtime
				);
				insertDB("stb_comments",$comments);
				$sql = "update stb_forums set ruid = '".$user['uid']."' ,comments = comments +1 where fid='".$insert_id."';";
				mysql_query($sql);
//				$stb_notifications = array(
//				"fid"=>$insert_id,
//				"suid"=>$user['uid'],
//				"nuid"=>$insert_id,
//				"ntime"=>$rtime
//				);
				
			}
		}


	}
}








































































































