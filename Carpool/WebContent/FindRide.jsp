<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Find Ride</title>

</head>
<body>
	<div class="row">
		<div class="container card form_container">
			<form class="modal-content animate" method="get" action="" novalidate
				autocomplete="off" class="idealforms searchtours">
				<div class="form-row">
					<h2>Find existing ride</h2>
				</div>
				<div class="search-content">
					<div class="row">
						<div class="col-md-3 col-sm-3 col-xs-12">
							<div class="field">
							
								<select id="destination" name="destination">
									<option value="default">From</option>
									<option>Dadar</option>
									<option>Thane</option>
									<option>Ghatkopar</option>
									<option>Kurla</option>
									<option>Vashi</option>
									<option>CST</option>
									<option>Bandra</option>
									<option>Andheri</option>
									<option>Kalyan</option>
								</select>
							</div>
						</div>

						<div class="col-md-3 col-sm-3 col-xs-12">

							<div class="field">
								<select id="destination" name="destination">
									<option value="default">To</option>
									<option>Dadar</option>
									<option>Thane</option>
									<option>Ghatkopar</option>
									<option>Kurla</option>
									<option>Vashi</option>
									<option>CST</option>
									<option>Bandra</option>
									<option>Andheri</option>
									<option>Kalyan</option>
								</select>
							</div>
						</div>

						<div class="col-md-3 col-sm-3 col-xs-12">

							<div class="field">
								<input name="event" type="date" placeholder="Date"
									class="datepicker">
							</div>
						</div>

						<div class="col-md-3 col-sm-3 col-xs-12">

							<div class="field">
								<select id="destination" name="destination">
									<option value="default">Number of seats</option>
									<option>1</option>
									<option>2</option>
									<option>3</option>
								</select>
							</div>

						</div>

						<div class="col-md-3 col-sm-3 col-xs-12">

							<div class="field buttons">
								<button type="submit" class="btn btn-lg green-color" onClick<%=  %>>Search</button>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>