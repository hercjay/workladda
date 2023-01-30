<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="plugins/bootstrap-4.0.0-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">

	<title>Create a Gig - WorkLadda</title>
</head>
<body>
	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">

				
				

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">

					<div class="col-lg-6 col-md-6  shadowCard p-4 m-2">
						<h2><strong>GIG CREATION SUCCESSFUL!</strong></h2> 
						<img src="images/doneG2.svg" class="img-fluid mb-4 p-2">
						<h4>
							Your Gig has been successfully created!
						</h4> <br/>
						<a href="./" class="btn myBtn m-2" id="checkout_btn">Go back Home</a>
						<a href="./dashboard" class="btn myBtn2 m-2" id="checkout_btn">Dashboard</a>
					</div>
					
				</div>


				<br/> <br/> <br/> 



			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav-dashboard.php'; ?>
	<?php include 'includes/scripts.php'; ?>







</body>
</html>