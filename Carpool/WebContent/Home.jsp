<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Welcome</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
	integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
	integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
	crossorigin="anonymous"></script>

<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	height: 500px;
	position: relative;
	margin: auto;
}

.container {
	text-align: center;
	margin: auto;
	position: center;
}
</style>
</head>

<body>
	<div>	
		<nav class="navbar navbar-dark bg-dark">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="Home.jsp">CARPOOL</a>
				</div>
				<div class="nav navbar-nav">
					<ul>
						<li class="nav-item active"><a href="#">Home</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">Ride<span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="FindRide.jsp">Join a ride</a></li>
								<li><a href="OfferRide.jsp">Create a ride</a></li>
							</ul></li>
						<li><a href="AboutUs.jsp">About us</a></li>
					</ul>
				</div>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="Register.jsp"><span
							class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="Login.jsp"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</nav>

		<div class="container">
			<br>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<h3>
						<strong>Carpool</strong>
					</h3>
					<p>
						<b>A green way to go</b>
					</p>
					<div class="item active">
						<img src="img\carpool.jpg" width="460" height="345">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="img\index.jpg" width="460" height="345">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="img\index1.jpg" width="460" height="345">
						<div class="carousel-caption"></div>
					</div>

					<div class="item">
						<img src="img\car.png" width="460" height="345">
						<div class="carousel-caption"></div>
					</div>

				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<br>
		<br> <a name="footer"></a>
		<footer class="layout-footer layout-footer-3 bg-dark">
			<div class="c-prefooter">
				<div class="container">
					<div class="row">
						<div class="col-md-3">
							<div class="container-first" align="left">
								<ul class="links">
									<li><a href="SafetyTips.jsp" target="_blank">Safety
											Disclaimer and Tips</a></li>
									<li><a href="PrivacyPolicy.html" target="_blank">Privacy
											Policy</a></li>
									<li><a href="Feedback.jsp" target="_blank">Feedback /
											Suggestion</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="postfooter">
				<div class="container text-center">
					<p class="font-Arial font-14" align="center">Carpool Pvt. Ltd.
						© 2018</p>
				</div>
			</div>
		</footer>
</body>
</html>
