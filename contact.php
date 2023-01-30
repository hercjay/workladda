
<?php 
    include 'includes/conn.php';
    session_start();
?>






<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="plugins/bootstrap-4.0.0-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">

	<title>Contact Us - WorkLadda</title>
</head>
<body>
	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">

				<h1><strong>Contact Us</strong></h1>

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<h2><strong>Make a Report</strong></h2>
						<img src="images/work.svg" class="img-fluid mb-4 p-2">
						<h5>
							Make a report.
						</h5><br/>

						<button type="button" class="btn myBtn" data-toggle="collapse" data-target="#report">Make a Report</button>
						<div id="report" class="collapse"> <br/>

							<form method="post" action="#">
								<div class="form-group" id="type">
									<label for="type">What would you like to do?</label>
									<select  id="type" type="type" class="form-control " name="type" required>
										<option value=""><----Select a Value----></option>
										<option value="enquiry">Report a fraudstar on WorkLadda</option>
										<option value="enquiry">Report a security challenge related to WorkLadda</option>
										<option value="proposal">File a payment-related complaint</option>
									</select>
								</div>

								<div class="form-group" id="message">
									<label for="message">Content:</label>
									<textarea height="400px" id="message" type="message" class="form-control " name="message" required>
									</textarea>
								</div>

								<button type="submit" name="submit" class="btn myBtn">Submit</button>
							</form>

						</div>

					</div>

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">

					<h2><strong>Enquiry or Proposal</strong></h2>
						<img src="images/question.svg" class="img-fluid mb-4 p-2">
						<h5>
							Ask any questions that you may have about proper waste management and the activities of the agency.
							Submit proposals or suggestions to make waste management better.
						</h5><br/>

						<button type="button" class="btn myBtn" data-toggle="collapse" data-target="#enquiry-proposal">Make an Enquiry/Submit a Proposal</button>
						<div id="enquiry-proposal" class="collapse"> <br/>

							<form method="post" action="enquiry-proposal">
								<div class="form-group" id="type">
									<label for="type">What would you like to do?</label>
									<select  id="type" type="type" class="form-control " name="type" required>
										<option value=""><----Select a Value----></option>
										<option value="enquiry">Make an Enquiry</option>
										<option value="proposal">Submit a proposal/suggestion</option>
									</select>
								</div>

								<div class="form-group" id="message">
									<label for="message">Content:</label>
									<textarea height="400px" id="message" type="message" class="form-control " name="message" required>
									</textarea>
								</div>

								<button type="submit" name="submit" class="btn myBtn">Submit</button>
							</form>

						</div>
					
					</div>

				</div>

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">
					<a class="nav-link btn myBtn2" href="logout">Logout</a>
				</div>

				<br/> <br/> <br/>

			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav.php'; ?>
	<?php include 'includes/scripts.php'; ?>
</body>
</html>