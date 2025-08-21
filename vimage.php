<? ## 18/09/2003
class vImage{

	var $numChars = 6; # Size String: default 3;
	var $w = 20; # Image Width
	var $h = 25; # Image Height: default 15;
	var $colBG = "255 255 255";
	var $colTxt = "0 0 0";
	var $colBorder = "0 154 0";
	var $charx = 10; # Space side of each char
	var $numCirculos = 0; #Picking random numbers of circles
	
	
	function vImage(){
		session_start();
	}
	
	function gerText($num){
		# get string length
		if (($num != '')&&($num > $this->numChars)) $this->numChars = $num;		
		# generate string randmica
		$this->texto = $this->gerString();
		
		$_SESSION['vImageCodS'] = $this->texto;
	}
	
	function loadCodes(){
		$this->postCode = strtoupper($_POST['vImageCodP']);
		$this->sessionCode = $_SESSION['vImageCodS'];
	}
	
	function checkCode(){
		if (isset($this->postCode)) $this->loadCodes();
		if ($this->postCode == $this->sessionCode)
			return true;
		else
			return false;
	}
	
	function showCodBox($mode=0,$extra=''){
		$str = "<input type=\"text\" name=\"vImageCodP\" id=\"vImageCodP\" onfocus=\"focus_codeverify(this.value,'msg_'+this.name);\" ".$extra." > ";
		
		if ($mode)
			echo $str;
		else
			return $str;
	}
	
	function showImage(){
		
		
		$this->gerImage();
		
		header("Content-type: image/png");
		ImagePng($this->im);
		
	}
	
	function gerImage(){
		# Calculate size to fit text
		$this->w = ($this->numChars*$this->charx) + 20; #5px de cada lado, 4px por char
		# Create img
		$this->im = imagecreatetruecolor($this->w, $this->h); 
		#draw border and background
		imagefill($this->im, 0, 0, $this->getColor($this->colBorder));
		imagefilledrectangle ( $this->im, 1, 1, ($this->w-2), ($this->h-2), $this->getColor($this->colBG) );

		#draw circles
		for ($i=1;$i<=$this->numCirculos;$i++) {
			$randomcolor = imagecolorallocate ($this->im , rand(100,255), rand(100,255),rand(100,255));
			imageellipse($this->im,rand(0,$this->w-10),rand(0,$this->h-3), rand(20,60),rand(20,60),$randomcolor);
		}
		#write text
		$ident = 10;
		for ($i=0;$i<$this->numChars;$i++){
			$char = substr($this->texto, $i, 1);
			$font = rand(5,5);
			$y = round(($this->h-15)/2);
			$col = $this->getColor($this->colTxt);
			imagechar ( $this->im, $font, $ident, $y, $char, $col );
			$ident = $ident+$this->charx;
		}

	}
	
	function getColor($var){
		$rgb = explode(" ",$var);
		$col = imagecolorallocate ($this->im, $rgb[0], $rgb[1], $rgb[2]);
		return $col;
	}
	
	function gerString(){
		rand(0,time());
		$possible="0123456789";
		while(strlen($str)<$this->numChars)
		{
				$str.=substr($possible,(rand()%(strlen($possible))),1);
		}

		$txt = strtoupper($str);
		
		return $txt;
	}
} 

?>