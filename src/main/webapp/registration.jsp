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
		<li><a href="registration.jsp">Pass Details</a></li>
		<li class="divider"></li>
		<li><a href="registration.jsp">Bus Details</a></li>
		<li class="divider"></li>
		<li><a href="registration.jsp">Create Password</a></li>
		<li class="divider"></li>
		<li><a href="registration.jsp">Re-New Password</a></li>
		<li class="divider"></li>

	</ul>
	<ul id="dropdown2" class="dropdown-content">
		<li><a href="ngoregistration.jsp">Edit My Details</a></li>
		<li class="divider"></li>

	</ul>




	</ul>


	</div>
	</div>
	</nav>
	<br>
	<div class="container" class="row">
		<div class="card">

			<div class="container" class="row">
				<form action="VerifyUser">
					<div class="row">

						<div align="Center">
							<br>
							<h4 styleclass="header center">Registration Form User</h4></div>

											<div class="row">
							<div class="input-field col s10 offset-s1">
								 <input id="name "name" type="text"
									class="validate" required>
								<label for="icon_prefix">Name</label>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input name="email" type="email" class="validate" id="email"
										required>
									<label for="email">E-Mail</label> <span class="helper-text"
										data-error="Enter Email Address"></span>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="address" type="text" class="validate"
										id="address" required> <label for="address">Address</label> <span
										class="helper-text" data-error="Enter address"></span>
								</div>
							</div>
														<div class="row">
								<div class="input-field col s10 offset-s1">
									<input id="icon_telephone" type="tel" name="mobile"
										class="validate" required>
									<label for="icon_telephone">Contact</label>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									 <input name="password" type="password" id="password"
										maxlength="20" minlength="8" class="validate" required> <label
										for="password">Password</label> <span class="helper-text"
										data-error="Enter Password"></span>
								</div>
							</div>
							<div class="row">
								<div class="input-field col s10 offset-s1">
									<input name="cpassword" type="password" id="confirm_password"
										maxlength="20" minlength="8" class="validate" onblur="check()"
										required> <label for="confirm_password">Confirm
										Password</label>
								</div>
							</div>
							<div class="row">
								<div class="col s12">
									<div class="input-field col s2">
										<label for="gender">Gender</label>
									</div>

									<div class="input-field col s5">
										<p>
											<label> <input name="gender" value="male"
												type="radio" /required> <span>Male</span>
											</label>
										</p>
									</div>
									<div class="input-field col s5">
										<p>
											<label> <input name="gender" value="female"
												type="radio" required/> <span>Female</span>
											</label>
										</p>
									</div>
									
								</div>
							</div>
							
							<div class="row">
								<div class="col s5 offset-s1" onclick="check()">
									<button type="submit" class="btn red darken-4"
										class="btn waves-effect waves-red waves-ripple btn-small:hover"
										id='submit' name="signup">Sign Up</button>
									<br> 
								</div>
									<button type="Reset" class="btn red darken-4"
										class="btn waves-effect waves-red waves-ripple btn-small:hover"
										id='submit' name="reset">Reset</button>
									<br> <br>
								</div>
							</div>
							</div>
						</div>
				
				</form>
			</div>
		</div>
	</div>
</body>
</html>
