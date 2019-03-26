<!DOCTYPE html>
<html>
<head>
<title>Login-Page | Bus Pass Registration</title>
<!-- Compiled and minified CSS -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<link rel="stylesheet" href="home.css">

<!-- Compiled and minified JavaScript -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<meta charset="utf-8">
<script type="text/javascript">
	document.addEventListener('DOMContentLoaded', function() {
		var elems = document.querySelectorAll('select');
		var instances = M.FormSelect.init(elems);
	});
	document.addEventListener('DOMContentLoaded', function() {
		var elems = document.querySelectorAll('.dropdown-trigger');
		var instances = M.Dropdown.init(elems);
	});
	document.addEventListener('DOMContentLoaded', function() {
		var elems = document.querySelectorAll('.dropdown-trigger1');
		var instances = M.Dropdown.init(elems);
	});
</script>


</head>
<body bgcolor="#eeeeee">
	<p style="margin-top: 1em">
		<font size="5" face="sans-serif"> <marquee>Bus Pass Registration</marquee>

		</font>
	</p>


	<nav>
		<div class="nav-wrapper  " style="background-color:  #757575">
			<div class="container">

				<a href="Bus Main.html" class="brand-logo"> Home</a>
				<ul class="right hide-on-med-and-down" id="nav-mobile">

					<li><a href="contactus.jsp">Contact us</a></li>
					<li><a href="AboutUs.jsp">About us</a>
					<li><a href="Login.jsp">Login</a></li>
					<li><a class="dropdown-trigger" href="#!"
						data-target="dropdown1" onclick="instance.onOpenEnd();">Menu<i
							class="material-icons right">arrow_drop_down</i></a></li>					
					<li><a href="registrn.html">User Registration</a></li>	
				</ul>	
			</div>		
					
		</div>			
	</nav>				
		<br>
		<br>
			<ul id="dropdown1" class="dropdown-content">
			<li><a class="dropdown-trigger1" href="#!"
						data-target="dropdown2" onclick="instance.onOpenEnd();">My Details<i
							class="material-icons right">arrow_drop_down</i></a></li>		
				<li class="divider"></li>
				<li><a href="passDetails.jsp">Pass Details</a></li>
				<li class="divider"></li>
				<li class="divider"></li>
				<li><a href="BusDetails.jsp">Bus Details</a></li>
				<li class="divider"></li>
				<li class="divider"></li>
				<li><a href="CreatePass.jsp">Create Pass</a></li>
				<li class="divider"></li>
				<li class="divider"></li>
				<li><a href="Renew.jsp">Re-New Pass</a></li>
				<li class="divider"></li>
				
				
				