
<?php include 'includes/session.php'; ?>

<!-- if not logged in, redirect to login page -->

<?php
	if(!isset($_SESSION['freelancer']) && !isset($_SESSION['client'])){
		header('location: login');
	}
	if(isset($_SESSION['client'])){
		header('location: client-dashboard');
	}
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

	<title>Freelancer Dashboard - WorkLadda</title>
</head>
<body>
	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">

				<h1><strong>Freelancer Dashboard</strong></h1>
				<h5>Welcome back, <strong><?php echo $_SESSION['current_user']['firstname']; echo ' '; echo $_SESSION['current_user']['lastname']; ?></strong>!</h5>

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<img src="images/profile_view.svg" class="img-fluid mb-4 p-2">
						Number of Profile views in the past 30 days: <h3><strong><?php echo $_SESSION['current_user']['profile_views'] ?></strong></h3>
						Total number of Profile views: <h3><strong><?php echo $_SESSION['current_user']['profile_views'] ?></strong></h3>
					</div>

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2">
						Number of gigs successfully completed in the past 30 days: <h3><strong><?php echo $_SESSION['current_user']['jobs_completed'] ?></strong></h3>
						Total number of gigs successfully completed: <h3><strong><?php echo $_SESSION['current_user']['profile_views'] ?></strong></h3>
					</div>


					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<h2><strong>Create a Gig</strong></h2>
						<img src="images/discount.svg" class="img-fluid mb-4 p-2">
						<p class="justify-content-center">
							Define a custom 'Service Package' that you can render at a competitive price. <br/>For example, <br/><br/> "I will
							make 10 certificate designs for 25,000 naira only". <br/><br/> This gig can be naturally shown to potential
							clients for FREE or be promoted more for a token.
						</p><br/>

						<button type="button" class="btn myBtn2" data-toggle="collapse" data-target="#create_a_gig">Add a New Gig Now</button>
						<div id="create_a_gig" class="collapse"> <br/>
							<form method="post" action="create-gig">
								<div class="form-group" id="town">
									<label for="statement">Write your Gig statement:</label>
									<input  id="statement" type="textbox" class="form-control " name="statement" required>
									</input>
								</div>

								<div class="form-group" id="picture">
									<label for="picture">Photo/Picture <small>(optional)</small>:</label>
									<input type="file"  id="picture" type="picture" class="form-control " name="picture" >
							
									</input>
								</div>

								<button type="submit" name="submit" class="btn myBtn">Submit Gig</button>
							</form>
						</div>
						<a  class="btn m-1 myBtn text-white">Boost Your Gig</a>
					</div>

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<h2><strong>Configure Payment Options</strong></h2>
						<img src="images/pay.svg" class="img-fluid mb-4 p-2">
						<p class="justify-content-center">
							Add or make changes to your payment settings. Configure your bank details for receiving
							payments. <br/> Submitted details will be verified first before approval.
						</p><br/>

						<button type="button" class="btn myBtn" data-toggle="collapse" data-target="#setup_payment">Update Payment Details</button>
						<div id="setup_payment" class="collapse"> <br/>
							<form method="post" action="setup-payment">
								<div class="form-group" id="bank_name">
									<label for="bank_name">Bank:</label>
									<select  id="bank_name"  class="form-control " name="bank_name" required>
										<option value=""><----Select your Bank----></option>
										<option value="uba">UBA</option>
										<option value="access">Access</option>
										<option value="heritage">Heritage</option>
										<option value="zenith">Zenith</option>
										<option value="kuda">Kuda</option>
										<option value="firstbank">FirstBank</option>
									</select>
								</div>

								<div class="form-group" id="acc_number">
									<label for="acc_number">Account Number:</label>
									<input  id="acc_number" type="number" class="form-control " name="acc_number" required>
								</div>

								<div class="form-group" id="password">
									<label for="password">Enter your Password:</label>
									<input  id="password" type="passport" class="form-control " name="password" required>
								</div>

								<button type="submit" name="submit" class="btn myBtn">Update Payment Details</button>
							</form>
						</div>
					</div>

					<div class="col-lg-4 col-md-5  shadowCard p-4 m-2">
						<h2><strong>Configure Your Portfolio</strong></h2>
						<img src="images/portfolio.svg" class="img-fluid mb-4 p-2">
						<p class="justify-content-center">
							Add or remove contents from your portfolio. You may upload some of your works (pictures, audios, videos, documents, etc)
							here. <br/><br/>However,
							non of the contents are allowed to hold details about 'clients reaching you directly' outside
							this platform. 
						</p><br/>

						<button type="button" class="btn myBtn" data-toggle="collapse" data-target="#add_portfolio">Add Contents to your Portfolio</button>
						<div id="add_portfolio" class="collapse"> <br/>
							<form method="post" action="add-portfolio">
								<div class="form-group" id="portfolio_item">
									<label for="portfolio_item">Select file:</label>
									<input  id="portfolio_item" type="file" class="form-control " name="portfolio_item" required>
									</input>
									<label for="description">Brief description <small>(optional)</small>:</label>
									<input  id="description" type="textbox" class="form-control " name="description" >
									</input>
								</div>
								<button type="submit" name="submit" class="btn myBtn">Add Content</button>
							</form>
						</div>

						<a href="profile?p=<?php echo $_SESSION['current_user']['id']?>" class="btn m-1 myBtn2">View Your Portfolio</a>
					</div>

				</div>

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">
					<a class="nav-link btn myBtn2" href="logout">Logout</a>
				</div>

				<br/> <br/> <br/>

			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav-dashboard.php'; ?>
	<?php include 'includes/scripts.php'; ?>
</body>
</html>