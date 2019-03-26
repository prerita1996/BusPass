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

					<li><a href="ContactUs.jsp">Contact us</a></li>
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
				<li><a href="policeregistration.jsp">Pass Details</a></li>
				<li class="divider"></li>
				<li><a href="ngoregistration.jsp">Bus Details</a></li>
				<li class="divider"></li>
				<li><a href="ngoregistration.jsp">Create Password</a></li>
				<li class="divider"></li>
				<li><a href="ngoregistration.jsp">Re-New Password</a></li>
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
	
	
	
	
	
	##<%
		Session session1=Data.getSF().openSession();
		//fetching using QBC
		Criteria cr = session1.createCriteria(MissingPerson.class);
		List<MissingPerson> flist = cr.list();
	%>
	<h4 align="center">Missing Table</h4>##
	<form>
	<table class="highlight" >
		<tr>
			<th>Unique Id</th>
			<th>Name</th>
			<th>Date_of_Birth</th>
			<th>Gender</th>
			<th>Image</th>
			<th>Mobile</th>
			<th>Status</th>
			<th>More Details!</th>						
		</tr>
		<%
			for (MissingPerson f : flist) {
				String id = f.getId();
				String name = f.getName();
				String Dob = f.getDob();
				String gender = f.getGender();
				String status = f.getStatus();
				String image = f.getImage();
				String mobile = f.getMobile();	
		%>
		<tr>
			<td><%=id %></td>
			<td><%=name%></td>
			<td><%=Dob%>
			<td><%=gender%>
			<td><%=image%>
			<td><%=mobile%>
			<td><%=status%>
			<td><a href="ShowDetails.jsp?id=<%=id%>">[Click Here!]</a></td>
		</tr>
		<%
			}
		%>
		</table>
	</form>
</body>
</html>
	