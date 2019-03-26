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
		<li><a href="policeregistration.jsp">Pass Details</a></li>
		<li class="divider"></li>
		<li><a href="BusDetails.jsp">Bus Details</a></li>
		<li class="divider"></li>
		<li><a href="CreatePass.jsp">Create Pass</a></li>
		<li class="divider"></li>
		<li><a href="Renew.jsp">Re-New Pass</a></li>
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
						
	
	<h2>Pass Details</h2>
	<form action="SaveUser" method="get">
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="pass id" name="name" type="text" class="validate" id="name" required>
					<label for="name">PASS ID</label>

				</div>
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="name" name="name" type="text" class="validate" id="name" required>
					<label for="name">NAME</label>

				</div>
	
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="bus no" name="name" type="text" class="validate" id="bus no" required>
					<label for="name">BUS NO</label>

				</div>
	
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="start stop" name="name" type="text" class="validate" id="start stop" required>
					<label for="name">START STOP</label>

				</div>
	
	
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="end stop" name="name" type="text" class="validate" id="end stop" required>
					<label for="name">END STOP</label>

				</div>
	
	
	
	<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="pass type" name="name" type="text" class="validate" id="pass type" required>
					<label for="name">PASS TYPE</label>

				</div>
	
	
		
			
			<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="pass amount" name="name" type="text" class="validate" id="pass amount" required>
					<label for="name">PASS AMOUNT</label>

				</div>
			
		
		<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="card no" name="name" type="text" class="validate" id="card no" required>
					<label for="name">CARD NO</label>

				</div>
		
			
			
			<div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="cvv" name="name" type="text" class="validate" id="cvv" required>
					<label for="name">CVV</label>

				</div>
			
			
		     

            <div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="expiry date" name="name" type="text" class="validate" id="expiry date" required>
					<label for="name">EXPIRY DATE</label>

				</div>
            

                    

                   <div class="row">
				<div class="input-field col s10 offset-s1">
					<input name="expiry year" name="name" type="text" class="validate" id="expiry" required>
					<label for="name">EXPIRY YEAR</label>

				</div>
				
				
				<div class="row">
								<div class="col s5 offset-s1" onclick="check()">
									<button type="submit" class="btn red darken-4"
										class="btn waves-effect waves-red waves-ripple btn-small:hover"
										id='submit' name="signup">SUBMIT</button>
									<br> 
								</div>
                    
     
              
                  
	</form>

</body>
</html>