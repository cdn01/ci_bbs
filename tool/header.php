<?php
header ( "Content-type:text/html;charset=utf-8" );
$conn = mysql_connect ( "localhost", "root", "" );
mysql_select_db ( "startbbs", $conn );
mysql_query ( "set names utf8" );
println(date("Y-m-d H:i:s",time()));
function query($sql) {
	$cmd = mysql_query ( $sql );
	$result = array ();
	while ( $rs = mysql_fetch_assoc ( $cmd ) ) {
		$result [] = $rs;
	}
	if (! $result) {
		return false;
	}
	return $result;
}
function println($str) {
	print_r ( $str );
	echo "<br><hr><br>";
}
function html($url, $post = false, $host = false, $refer = false) {
	$ch = curl_init ( $url );
	curl_setopt ( $ch, CURLOPT_HEADER, 0 );
	curl_setopt ( $ch, CURLOPT_RETURNTRANSFER, true );
	curl_setopt ( $ch, CURLOPT_TIMEOUT, 60 );
	if ($post) {
		curl_setopt ( $ch, CURLOPT_POST, true );
		curl_setopt ( $ch, CURLOPT_POSTFIELDS, $post );
	}
	if ($host) {
		curl_setopt ( $ch, CURLOPT_HTTPHEADER, array (
				"Host: $host" 
		) );
	}
	if ($refer) {
		curl_setopt ( $ch, CURLOPT_REFERER, $refer );
	}
	curl_setopt ( $ch, CURLOPT_USERAGENT, 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0' );
	if (strpos ( $url, 'https' ) !== false) {
		curl_setopt ( $ch, CURLOPT_SSL_VERIFYPEER, false );
	}
	$_str = curl_exec ( $ch );
	curl_close ( $ch );
	return $_str;
}
function googleTranslate($msg, $to = "en") {
	$rs = "";
	switch ($to) {
		case 'en' :
			$url = "http://translate.google.cn/translate_a/t?client=webapp&sl=auto&tl=en&hl=en&sc=1&q=" . urlencode ( $msg );
			break;
		default :
			$url = "http://translate.google.cn/translate_a/t?client=webapp&sl=auto&tl=zh-CN&hl=en&sc=1&q=" . urlencode ( $msg );
			break;
	}
	$html = html ( $url );
	$rs_arr = json_decode ( $html, true );
	foreach ( $rs_arr ['sentences'] as $key => $value ) {
		$rs .= $value ['trans'];
	}
	return $rs;
}
function baiduTranslate($msg, $to = "en") {
	$url = "http://fanyi.baidu.com/v2transapi";
	switch ($to) {
		case 'en' :
			$data = "from=zh&to=en&query=" . urlencode ( $msg ) . "&transtype=trans";
			break;
		default :
			$data = "from=en&to=zh&query=" . urlencode ( $msg ) . "&transtype=trans";
			break;
	}
	
	$html = html ( $url, $data );
	$rs_arr = json_decode ( $html, true );
	return $rs_arr ['trans_result'] ['data'] [0] ['dst'];
}
function rewrite($msg) {
	$msg = preg_replace ( "/<(.*)>/iUs", "", $msg );
	$en = baiduTranslate ( $msg );
	return baiduTranslate ( $en, "ch" );
}
function rewrite_gl($msg) {
	$en = googleTranslate ( $msg );
	return baiduTranslate ( $en, "ch" );
}
function str_conv($str) {
	// $str = str_replace("\n", "<br>", $str);
	$str = addslashes ( $str );
	return $str;
}
function unicode_decode($name) {
	// 转换编码，将Unicode编码转换成可以浏览的utf-8编码
	$pattern = '/([\w]+)|(\\\u([\w]{4}))/i';
	preg_match_all ( $pattern, $name, $matches );
	if (! empty ( $matches )) {
		$name = '';
		for($j = 0; $j < count ( $matches [0] ); $j ++) {
			$str = $matches [0] [$j];
			if (strpos ( $str, '\\u' ) === 0) {
				$code = base_convert ( substr ( $str, 2, 2 ), 16, 10 );
				$code2 = base_convert ( substr ( $str, 4 ), 16, 10 );
				$c = chr ( $code ) . chr ( $code2 );
				$c = iconv ( 'UCS-2', 'UTF-8', $c );
				$name .= $c;
			} else {
				$name .= $str;
			}
		}
	}
	return $name;
}

function diffBot($url){ 
	$url = "http://www.diffbot.com/api/article?token=diffbotcomtestdrive&format=json&tags=true&url=".urlencode($url)."&callback=".time();
	$diffbot = html($url);
	return $diffbot;
}

function iaskbot($url){ 
	$url = "http://somtp.iask.cn/html2wml?url=".urlencode("http://gate.baidu.com/tc?from=opentc&src=".$url);
	$data = html($url); 
	return $data;
}
function baidugate($url){
	$url = "http://gate.baidu.com/tc?bd_page_type=3&src=".urlencode($url);
	$data = html($url);
	return $data;
}


function insertDB($table,$data,$type='single'){
	$key = $val = array();
	switch ($type){
		case "single":
			foreach ($data as $k=>$v){
				$key[] = $k;
				$val[] = mysql_real_escape_string(stripslashes($v));
			}
			$sql = 'INSERT INTO ' . $table . ' (' . implode(', ', $key) . ') VALUES ("' . implode('", "', $val) . '");';
			break;
		default:
			$key = array_keys($data[0]);
			foreach ($data as $item)
			{ 
				$values = array();
				foreach ($key as $k) { $values[] = mysql_real_escape_string(stripslashes($item[$k])); }
				$val[] = implode('", "', $values);
			}
			$sql = 'INSERT INTO ' . $table . ' (' . implode(', ', $key) . ') VALUES ("' . implode('"), ("', $val) . '");';
			break;
	}
	println($sql);
	mysql_query($sql);
	return  mysql_insert_id();
}


function str_format($str){
	$str = preg_replace("/<\/?a(.*)>/iUs", "", $str);
	return $str;
}


function insertContent($t){
	global $category,$type;
	if(empty($t['akdata']['title'])) return  -1;
	$pic_arr = "";
	if(!empty($t['wbdata']['pic'])&&isset($t['wbdata']['pic'])){
		foreach ($t['wbdata']['pic'] as $p){
			$pic_arr .= "<p><img src='".$p."/460' /></p>";
		}
	}
	$video = "";
	if(!empty($t['wbdata']['video'])&&isset($t['wbdata']['video'])){
		$video = $t['wbdata']['video'];
	}
	$content = str_format($t['wbdata']['content']);
	$sql = "insert into qqwb (categoryid,pic_arr,content,hot,qid,img,summary,timestamp,title,wbid,picshow,video) 
	values ('".$category[$type]."','".str_conv($pic_arr)."','".str_conv($content)."','{$t['akdata']['hot']}','{$t['akdata']['id']}','{$t['akdata']['img']}',
	'".str_conv($t['akdata']['summary'])."','{$t['akdata']['timestamp']}','".str_conv($t['akdata']['title'])."','{$t['akdata']['wbid']}',
	'{$t['akdata']['img']}','{$video}')";
	mysql_query($sql);
	return mysql_insert_id();
}

function replyMessage($comments,$qid){
	if($qid<1) return ;
	$sql = "select * from qqwb_comments where qid='".$qid."' ";
	$comment = query($sql);
	if($comment) return ;
	foreach ($comments as $c){
		if(!empty($c)&&isset($c)){
			$sql = "insert into qqwb_comments (account,content,mid,nick,time,qid) values (
			'".str_conv($c['account'])."','".str_conv(str_format($c['content']))."','{$c['mid']}','".str_conv($c['nick'])."','{$c['time']}','{$qid}')";
			mysql_query($sql);
		}
	}
}


/*推荐
娱乐
体育
文化
时尚
佛学
世界杯
*/
$category = array(1=>"1",2=>"2",4=>"3",5=>"4",3=>"5",7=>"6",11=>"7");
