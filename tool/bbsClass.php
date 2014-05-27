<?php
class bbsClass {
	private $user = "admin";
	private $psw = "admin";
	private $host = "http://bbs.test.com";
	private $cookie = "";
	private $cookie_dir = "";

	function __construct(){
		$url = "http://bbs.test.com/user/login?referer=http://bbs.test.com/admin/login";
		$this->cookie_dir = dirname(__FILE__)."/cookie";
		if(file_exists($this->cookie)){
			$this->cookie = $this->cookie_dir;
		}else{
			file_put_contents($this->cookie_dir, "");
		}
	}
	public function login(){
		$data = "utf8=%E2%9C%93&authenticity_token=lr%2Fg%2B0G%2FgLUzIhYpJwhtULW5aftcf8soZOHMznkxxT0%3D&username=admin&password=admin&captcha_code=aba7&user%5Bremember_me%5D=0&user%5Bremember_me%5D=1&commit=";
		$lg = $this->_html($this->host."/user/login?referer={$this->host}/admin/login",$data);
		$this->println($lg);


	}
	private function _html($url, $post = FALSE){
		ob_start();
		$ch = curl_init($url);
		curl_setopt($ch, CURLOPT_HEADER, true);
		curl_setopt($ch, CURLOPT_TIMEOUT, 60);
		if ( $post){
			curl_setopt($ch, CURLOPT_POST, true);
			curl_setopt($ch, CURLOPT_POSTFIELDS, $post);
		}

		if ( strpos($url, 'https') !== false) {
			curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
		}
		curl_setopt($ch, CURLOPT_COOKIEFILE, $this->cookie);
		curl_setopt($ch, CURLOPT_COOKIEJAR, $this->cookie);
		curl_exec($ch);
		curl_close($ch);
		$_str = ob_get_contents();

		ob_end_clean();
		return $_str;
	}
	public function post($title,$content,$catid){

	}
	public function println($str) {
		print_r ( $str );
		echo "<br><hr><br>";
	}
}
$bbs = new bbsClass();
$bbs->login();