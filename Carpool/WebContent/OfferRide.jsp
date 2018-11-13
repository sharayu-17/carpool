<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Offer Ride</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>

	<section class="main-content">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-xs-12">

                        <div class="page-sub-title textcenter">
                            <h2>Add new ride</h2>
                            <div class="line"></div>
                        </div>
                    </div>

                    <div class="col-sm-12 col-md-12 col-xs-12">
                        <div class="page-content add-new-ride">
                            <form action="" novalidate autocomplete="off" class="idealforms add-ride">

                                <div class="field">
                                    <select id="source" name="source">
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

                                <div class="field">
                                    <input name="event" type="text" placeholder="Date" class="datepicker">
                                </div>

                                <div class="field">
                                    <select id="destination" name="destination">
                                        <option value="default">Number of seats</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                </div>

                                <div class="field buttons">
                                    <button type="submit" class="btn btn-lg green-color">Submit</button>
                                </div>
                            </form>
                        </div>
                    </div><!-- end .col-sm-12 -->
                </div><!-- end .row -->
            </div><!-- end .container -->
        </section>
					
</body>
</html>