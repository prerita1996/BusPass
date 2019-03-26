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
<body bgcolor="#eeeee">
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

					<li><a href="ContactUs.jsp">Contact us</a></li>
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
	<br>
	<ul id="dropdown1" class="dropdown-content">
		<li><a class="dropdown-trigger1" href="#!"
			data-target="dropdown2" onclick="instance.onOpenEnd();">My
				Details<i class="material-icons right">arrow_drop_down</i>
		</a></li>
		<li class="divider"></li>
		<li><a href="#">Pass Details</a></li>
		<li class="divider"></li>
		<li><a href="#">Bus Details</a></li>
		<li class="divider"></li>
		<li><a href="#">Create Password</a></li>
		<li class="divider"></li>
		<li><a href="#">Re-New Password</a></li>
		<li class="divider"></li>

	</ul>
	<ul id="dropdown2" class="dropdown-content">
		<li><a href="#">Edit My Details</a></li>
		<li class="divider"></li>

	</ul>







	
	</div>
	</nav>
	<br>


<head>
<title>User Details</title>
</head>
<body>
	<ul id="dropdown1" class="dropdown-content">
		<li><a href="registration.jsp"><user Details>
		<li class="divider"></li>
		</ul>
	<div class="container" class="row">
		<div class="card">

			<div class="container" class="row">
				<form action="VerifyUser">
					<div class="row">

						<div align="Center">
	
	<h2>User Details</h2>
	<form action="SaveUser" method="get">
		
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="userid" type="text" class="validate"
										id="userid" required> <label for="userid">USER ID</label>
								</div>
								
			
			
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="name" type="text" class="validate"
										id="name" required> <label for="name">NAME</label>
								</div>
			
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="address" type="text" class="validate"
										id="address" required> <label for="name">ADDRESS</label>
								</div>
			
			
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="age" type="text" class="validate"
										id="age" required> <label for="name">AGE</label>
								</div>
			
			
			
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="mobile" type="text" class="validate"
										id="mobile" required> <label for="name">MOBILE</label>
								</div>
			
			
			<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="email" type="text" class="validate"
										id="email" required> <label for="name">EMAIL</label>
								</div>
			
			
			
			
			
		    
			<tr>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>
	</form>

</body>
</html>