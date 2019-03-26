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
		<font size="5" face="sans-serif"> <marquee>Bus Pass
				Registration</marquee>

		</font>
	</p>


	<nav>
		<div class="nav-wrapper  " style="background-color: #757575">
			<div class="container">

				<a href="index.jsp" class="brand-logo"> Home</a>
				<ul class="right hide-on-med-and-down" id="nav-mobile">

					<li><a href="contactus.jsp">Contact us</a></li>
					<li><a href="AboutUs.jsp">About us</a>
					<li><a href="Login.jsp">Login</a></li>
					<li><a class="dropdown-trigger" href="#!"
						data-target="dropdown1" onclick="instance.onOpenEnd();">Menu<i
							class="material-icons right">arrow_drop_down</i></a></li>
					<li><a href="registration.jsp">User Registration</a></li>
				</ul>
			</div>

		</div>
	</nav>
	<br>

<head>
<title>view Buss Details</title>
</head>
<body>
	
	
	
	<div class="container">
		<div class="card">
			<div class="container" class="row">
				<form action="BusDetails2.jsp">
					<div class="row">
						<br>
						<div align="Center">

							<h4 styleclass="header center">Enter Bus Id!!</h4>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s10 offset-s1">
							 <input
								id="icon_prefix" name="name" type="text" class="validate">
							<label for="icon_prefix">Number</label>
						</div>
					</div>
					<div class="row">
						<div class="col s5 offset-s1" onclick="check()">
							<button type="submit" class="btn red darken-4"
								class="btn waves-effect waves-red waves-ripple btn-small:hover"
								id='submit' name="Search">Search</button>
							<br> <br>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>	
	
	</body>
</html>