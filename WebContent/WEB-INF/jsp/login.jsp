<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<meta charset="ISO-8859-1">
<title>Train Ticket Reservation</title>

<style type="text/css">
.LoginBox {
	position: absolute;
	top: 20%;
	left: 38%;
	right: 38%;
	transformation: translate(-50%, -50%);
	width: 350px;
	height: 300px;
	padding: 20px 10px;
	border-radius: 20px;
	box-sizing: border-box;
	background: rgba(0, 0, 0, .3);
	border-radius: 25px;
}

h4 {
	font-family: "Times New Roman";
}
h1 { font-family: "Monotype Corsiva";
color: #f8f8ff;
font-size: 38px;
border-color: black; }
.sanBox {
	position: absolute;
	top: 50%;
	left: 50%;
	transformation: translate(-50%, -50%);
	width: 600px;
	height: 500px;
	padding: 80px 10px;
	box-sizing: border-box;
	background: rgba(0, 0, 0, .5);
}

.menuBox {
	position: absolute;
	top: 50%;
	left: 50%;
	transformation: translate(-50%, -50%);
	width: 1040px;
	height: 500px;
	padding: 80px 40px;
	box-sizing: border-box;
	background: rgba(0, 0, 0, .5);
}

.mapBox {
	position: absolute;
	top: 60%;
	left: 50%;
	transformation: translate(-50%, -50%);
	width: 1280px;
	height: 600px;
	padding: 80px 40px;
	box-sizing: border-box;
	background: rgba(0, 0, 0, .5);
}

body, html {
	height: 100%;
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
}

input[name="user"], input[name="pwd"] {
	width: 105%;
	padding: 10px 10px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
	height: 40px;
}
input[type="text"], input[name="pwd"]{ border-radius: 14px; }
input[id="CaptchaEnter"] {
	padding: 14px 20px;
	margin: 8px 0;
}

input[id=randomfield] {
	padding: 14px 20px;
	color: #522F65;
	background-color: #E7DCEC;
	font-size: 25px;
	font-family: "Tempus Sans ITC";
	text-align: center;
	display: inline-block;
	width: 60%;
	margin: 10px;
	box-sizing: border-box;
}

input[type="submit"], input[type="reset"], input[type=button] {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 8px;
	cursor: pointer;
	width: 40%;
}

input[type=button] {
	width: 10%;
	position: absolute;
	top: 8px;
	right: 16px;
	font-size: 18px;
}

input[type="submit"]:hover, input[type="reset"]:hover, input[type="button"]:hover
	{
	opacity: 0.6;
}



div {
	align: center;
}
</style>
<script type="text/javascript">
	function check() {
		if ((document.loginForm.user.value.length == 0)
				|| (document.loginForm.pwd.value.length == 0)) {
			swal({
				title : "Login error",
				text : "Fields cannot be empty !",
				type : "warning"
			});
			return false;
		}
</script>


</head>
<body  class="bg-img">
	<div class="bg-text" align="center">
		
		<form action="" name="loginForm" method="post">
			<div class="LoginBox">
				<table>
					<tr>
						<td align="center"><input type="text" size=25
							placeholder="Username" name="user" required /></td>
					</tr>
					<tr>
						<td align="center"><input type="password" size=25
							placeholder="Password" name="pwd" id="pwd" required /></td>
					</tr>
				</table>
				
						<td align="center"><input type="submit" value="Login"
							name="bookButton" onclick="return check()">&nbsp;<input
							type="Reset"></td>
					</tr>
				</table>
			</div>
		</form>
	</div>
</body>
</html>
