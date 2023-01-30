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

	<title>Jobs and Gigs - WorkLadda</title>
</head>
<body>

<style>

	.scroll-horizontal {
		background-color: white;
		overflow: auto;
		overflow-y: hidden;
		/* white-space: nowrap; */
		padding: 10px 5px;
	}

	.card-body{
		height: 110px;
		-webkit-mask-image: linear-gradient(180deg, #000 80%, transparent);
		padding: 1px;
	}
	

	.card {
		/* box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px; */
		box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px;
	}

	.card-title {
		color: black;
		text-decoration: none;
		font-weight: bold;
		font-size: 20px;
	}

	.card-title:hover{
		text-decoration: none;
		color: rgb(0, 180, 85);
	}

	.card-footer{
		color: rgb(0, 180, 85);
		justify-content: center;
		text-align: center;
	}

</style>


	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">


			<section id="news-section">
					<div class="container" data-aos="fade-up">

						<h2><strong>Sponsored Gigs/Offers</strong></h2>
						<p>Sponsored Gigs are more likely to get engagements because they have been boosted for 
							a token and therefore are shown to more people that may be interested. <br/>
							To boost your own gig, checkout the Gigs section in <a href="dashboard" style="color: green; font-weight: bold;">YOUR DASHBOARD</a>
						</p>
					
						<div class="scroll-horizontal row  flex-nowrap ">

							<div class="col-lg-3 col-md-6 col-10  shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4" style="max-width: 200px;">
								<p class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10   shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10   shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will design 10 certificates for 35,000 naira only</p>
								<div class="card-footer">
									<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10  shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10   shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10   shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will design 10 certificates for 35,000 naira only</p>
								<div class="card-footer">
									<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10  shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10  shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</p>
								<div class="card-footer">
									<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-10   shadowCard p-4 m-2">
								<img src="images/sponsored.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
								<p class="card-body">I will design 10 certificates for 35,000 naira only</p>
								<div class="card-footer">
									<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
								</div>
							</div>

						</div>

					</div>
				</section> <br/> 





				<h1><strong>Gigs/Offers</strong></h1>

				<div class="row m-1 d-flex justify-content-center shadowCardBG p-2">

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will design 10 certificates for 35,000 naira only</h5>
						<div class="card-footer">
							<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will write a unique copy for your product for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=3"><strong style="color: #01803C">Rosemary Osuoha</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will teach your children Igbo language for just 20,000 naira per month</h5>
						<div class="card-footer">
							<a href="profile?p=4"><strong style="color: #01803C">Okoye Franklin</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a unique UI/UX Figma design for your App for just 45,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=5"><strong style="color: #01803C">Ezeagu Vanessa</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will design 10 certificates for 35,000 naira only</h5>
						<div class="card-footer">
							<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will write a unique copy for your product for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=3"><strong style="color: #01803C">Rosemary Osuoha</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will teach your children Igbo language for just 20,000 naira per month</h5>
						<div class="card-footer">
							<a href="profile?p=4"><strong style="color: #01803C">Okoye Franklin</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a unique UI/UX Figma design for your App for just 45,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=5"><strong style="color: #01803C">Ezeagu Vanessa</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will design 10 certificates for 35,000 naira only</h5>
						<div class="card-footer">
							<a href="profile?p=1"><strong style="color: #01803C">Michael Anokwulu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will write a unique copy for your product for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=3"><strong style="color: #01803C">Rosemary Osuoha</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will teach your children Igbo language for just 20,000 naira per month</h5>
						<div class="card-footer">
							<a href="profile?p=4"><strong style="color: #01803C">Okoye Franklin</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a unique UI/UX Figma design for your App for just 45,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=5"><strong style="color: #01803C">Ezeagu Vanessa</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a professional 1 minute voiceover for just 30,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=6"><strong style="color: #01803C">Offojebe Kosisochukwu</strong></a>
						</div>
					</div>

					<div class="col-lg-3 col-md-4  shadowCard p-4 m-2">
						<img src="images/deal2.svg" class="img-fluid mb-4 p-2" style="max-width: 200px;">
						<h5 class="card-body">I will make a 1-minute highly-converting 3D ad-video for your brand for just 50,000 naira</h5>
						<div class="card-footer">
							<a href="profile?p=2"><strong style="color: #01803C">Hercjay Studios</strong></a>
						</div>
					</div>
					
				</div>




				<!-- append the file for the selected menu above -->

				<div class="container" id ="purchase_bin_div">
					<?php include 'payments_includes/bin.php' ?>
				</div>

				<div class="container" id ="pay_levy_div">
					<?php include 'payments_includes/levy.php' ?>
				</div>

				<div class="container" id ="sell_div">
					<?php include 'payments_includes/sell.php' ?>
				</div>

				<br/> <br/> <br/> 



			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav-finance.php'; ?>
	<?php include 'includes/scripts.php'; ?>







<script>

	$(document).ready(function(){
		var bin_cost = 1200;
		var levy_cost = 500;

		//hide some stuffs on start
		$("#purchase_bin_div").hide();
		$("#pay_levy_div").hide();
		$("#levy_payment_type").hide();
		$("#sell_div").hide();
		$("#collection_point").hide();
		$("#sell_checkout_btn").hide();
		
		hideModalsAndMail();
		hideAllMenuDivs();
		
		
		function hideAllMenuDivs (){
			$("#payment_type").hide();
			$("#levy_payment_type").hide();
			$("#checkout_btn").hide();
			$("#levy_checkout_btn").hide();
			$("#purchase_bin_div").hide();
			$("#pay_levy_div").hide();
			$("#collection_point").hide();
			$("#sell_div").hide();
		}

		function hideModalsAndMail(){
			$("#phone_btn1").hide();
			$("#phone_btn2").hide();
			$("#phone_btn3").hide();
			$("#phone_btn4").hide();
			$("#msg_btn1").hide();
			$("#msg_btn2").hide();
			$("#msg_btn3").hide();
			$("#msg_btn4").hide();
			$("#mail_btn").hide();
		}

		
		//show corresponding div on button click and scroll to it
		$("#purchase_bin_btn").on("click", function(e){
			hideAllMenuDivs();
			e.preventDefault();
			$("#purchase_bin_div").hide().fadeIn(1000);
			//scroll to the position
			$('html, body').animate({scrollTop : $('#purchase_bin_div').offset().top - 30 }, 1000);
		});

		$("#pay_levy_btn").on("click", function(e){
			hideAllMenuDivs();
			e.preventDefault();
			$("#pay_levy_div").hide().fadeIn(1000);
			//scroll to the position
			$('html, body').animate({scrollTop : $('#pay_levy_div').offset().top - 30 }, 1000);
		});

		$("#sell_btn").on("click", function(e){
			hideAllMenuDivs();
			e.preventDefault();
			$("#sell_div").hide().fadeIn(1000);
			//scroll to the position
			$('html, body').animate({scrollTop : $('#sell_div').offset().top - 30 }, 1000);
		});



		//When USER CHOOSES number of bins to buy, show payment options
		$('#num_of_bins').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				//set correct total bill and display payment method
				$('#total_bill').html(bin_cost * textSelected);
				$("#payment_type").fadeIn(400);
			} else {
				$('#total_bill').html("0.0");
				$("#payment_type").fadeOut(400);
			}
		});


		//When USER CHOOSES number of months to pay, show payment options
		$('#num_of_months').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				//set correct total bill and display payment method
				$('#levy_total_bill').html(levy_cost * valueSelected);
				$("#levy_payment_type").fadeIn(400);
			} else {
				$('#levy_total_bill').html("0.0");
				$("#levy_payment_type").fadeOut(400);
			}
		});


		//When USER CHOOSES item type to sell
		$('#item_type').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				//display collection point option
				//$('#levy_total_bill').html(levy_cost * valueSelected);
				$("#collection_point").fadeIn(400);
			} else {
				//$('#levy_total_bill').html("0.0");
				$("#collection_point").fadeOut(400);
			}
		});



		//When USER CHOOSES selects payment option, show checkout button
		$('#payment_type').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				$("#checkout_btn").fadeIn(400);
			} else {
				$("#checkout_btn").fadeOut(400);
			}
		});


		//When USER CHOOSES selects payment option, show checkout button
		$('#levy_payment_type').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				$("#levy_checkout_btn").fadeIn(400);
			} else {
				$("#levy_checkout_btn").fadeOut(400);
			}
		});


		//When USER CHOOSES collection point, display sell button
		$('#collection_point').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();
			hideModalsAndMail();

			if(valueSelected!=""){
				$("#sell_checkout_btn").fadeIn(400);
			} else {
				$("#sell_checkout_btn").fadeOut(400);
			}
		});







		  $(document).on("click", "body", function(){
			  $("#doctor_search-list").html(""); //hide the dropdown if user clicks outside the area
			  $("#pharmacy_search-list").html("");
			  selectedDoctorID = "";
			  selectedPharmacyID = "";
		  });






		  //WHEN REGISTER VISIT BUTTON IS CLICKED
		  /* $(document).on("click", "#register_visit_btn", function(){
				//e.preventDefault();
				if ("geolocation" in navigator){ //check if geolocation is available in the browser
					//try to get user current location using getCurrentPosition() method
					navigator.geolocation.getCurrentPosition(function(position){ 
							alert("Found your location \nLat : "+position.coords.latitude+" \nLong :"+ position.coords.longitude);
							
						});
				}else{
					alert("Browser doesn't support geolocation!");
				}
		  }); */
		









		  $('#phone_btn').on("click", function(e){
				e.preventDefault();
		  });

	}); //document on ready


</script>


</body>
</html>