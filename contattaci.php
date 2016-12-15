<!DOCTYPE html>
<html>
<head>
	<title>People Don't Need Those Stupid Packets Anyway</title>
	<link rel="stylesheet" href="css/styleContatti.css" />
	<link rel="stylesheet" href="css/bootstrap.css" />
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
	
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top">
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar1" aria-expanded="false">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">DiplomITIS</a>
	    </div>

	    <div class="collapse navbar-collapse" id="navbar1">
	      <ul class="nav navbar-nav">
	        <li><a href="indexLogin.php">Home</a></li>
	        <li class="active" ><a href="contattaci.php">Contatti</a></li>
	        <li><a href="ricerca.php">Ricerca</a></li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>
	<div class="container-fluid">

		<div class="col-xs-12" id="content">
			<div style="text-align:center;" id="header"><h1>Diplomati</h1></div>
			</br></br>
			<div class="col-md-7">
				<script src='https://maps.googleapis.com/maps/api/js?v=3.exp'></script>
				<div style='overflow:hidden;height:400px;width:600px;'>
				<div id='gmap_canvas' style='height:400px;width:600px;border-radius:8px;'></div>
				<style>#gmap_canvas img{max-width:none!important;background:none!important}</style>
				</div> <a href='http://maps-generator.com/it'> . </a> <script type='text/javascript' src='https://embedmaps.com/google-maps-authorization/script.js?id=a01bdecc4f2af262f3ffef4f25c288738cb1272e'></script>
				<script type='text/javascript'>function init_map(){var myOptions = {zoom:15,center:new google.maps.LatLng(44.378664,7.527686),mapTypeId: google.maps.MapTypeId.HYBRID};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(44.378664,7.527686)});infowindow = new google.maps.InfoWindow({content:'<strong>ITIS M. Delpozzo</strong><br>Corso De Gasperi 30<br>12100 Cuneo<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);</script>
				<small><a href="https://goo.gl/maps/ws1Xfbon3vs" style="color:#0000FF;text-align:left">Visualizzazione della mappa ingrandita</a></small>
			</div>
			<div class="col-md-c">
					<p class="m_8"><b>Come potete contattarci:</b></p>
					<div class="address">
				        <p>Nome: <b>ITIS M. Delpozzo</p></b>
						<p>Via: Corso De Gasperi 30, 12100 Cuneo(CN)</p>
				   		<p>Telefono: +39 0171-634091</p>
				   		<p>Fax: +39 0171-697961</p>
				 	 	<p>Email: <span>cntf010005@istruzione.it</span></p>
				   		<p>Follow on: <a href="https://www.facebook.com/Itisdelpozzo"><span>Facebook</span></a></p>
				   </div>
			</div>
			
			
</body>
</html>