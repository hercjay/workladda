<?php include 'includes/session.php'; ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="plugins/bootstrap-4.0.0-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">

	<title>WorkLadda</title>
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
		height: 140px;
		-webkit-mask-image: linear-gradient(180deg, #000 80%, transparent);
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


<?php 
    
    // GET 8 POSTS FOR EACH CATEGORY IF NOT ALREADY LOADED TO SESSION

        $conn = $pdo->open();

        //NEWS POSTS
        try{
            //   $stmt = $conn->prepare("SELECT * from posts WHERE isPublished = 1 AND categories_id_list like '%\"1\"%' order by created_at DESC LIMIT 8");
			$stmt = $conn->prepare("SELECT * from posts WHERE isPublished = 1 AND categories_id_list = 1 order by created_at DESC LIMIT 8");  
			$stmt->execute();
              $news_posts = $stmt->fetchAll();
              $_SESSION['news_posts'] = $news_posts;
          }
          catch(PDOException $e){
              echo "There was a problem while trying to obtain news posts: ".$e->getMessage();
          }

        //BLOG POSTS
        try{
			$stmt = $conn->prepare("SELECT * from posts WHERE isPublished = 1 AND categories_id_list = 2 order by created_at DESC LIMIT 8");
			$stmt->execute();
			$blog_posts = $stmt->fetchAll();
			$_SESSION['blog_posts'] = $blog_posts;
		}
		catch(PDOException $e){
			echo "There was a problem while trying to obtain blog posts: ".$e->getMessage();
		}

		

		if(!isset($_SESSION['anambra_towns'])){
            try{
                $stmt = $conn->prepare("SELECT  * from anambra_towns ORDER by title ASC");  
                $stmt->execute();
                  $anambra_towns = $stmt->fetchAll();
                  $_SESSION['anambra_towns'] = $anambra_towns;
              }
              catch(PDOException $e){
                  echo "There was a problem while trying to obtain anambra_towns: ".$e->getMessage();
              }
        } else {
            $anambra_towns = $_SESSION['anambra_towns'];
        }

        if(!isset($_SESSION['service_types'])){
            try{
                $stmt = $conn->prepare("SELECT  * from service_types ORDER by title ASC");  
                $stmt->execute();
                  $service_types = $stmt->fetchAll();
                  $_SESSION['service_types'] = $service_types;
              }
              catch(PDOException $e){
                  echo "There was a problem while trying to obtain service_types: ".$e->getMessage();
              }
        } else {
            $service_types = $_SESSION['service_types'];
        }


          $pdo->close();
?>



	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">

			<?php
				if(isset($_SESSION['error'])){
					echo "
					<div class='alert alert-danger text-center'>
						<p>".$_SESSION['error']."</p> 
					</div>
					";
					unset($_SESSION['error']);
				}
				if(isset($_SESSION['success'])){
					echo "
					<div class='alert alert-success text-center'>
						<p>".$_SESSION['success']."</p> 
					</div>
					";
					unset($_SESSION['success']);
				}
				/* $password = password_hash("superadmin", PASSWORD_DEFAULT); */
			?>


				<!-- on large screen, show two carousels side by side on a row -->
				<div class="col-lg-12 d-none d-lg-block">
					<div class="row">
						<div class="col-lg-6 ">
							<?php include 'carousels/home_carousel.php'; ?>
						</div>
						<div class="col-lg-6 ">
							<?php include 'carousels/home_carousel2.php'; ?>
						</div>
					</div>
				</div>

				<!-- on smaller display, show only one -->
				<div class="d-lg-none">
					<?php include 'carousels/home_carousel3.php'; ?>
				</div>


<br/>



<section id="news-section">
	<div class="container" data-aos="fade-up">

		<h2><strong>Are you in need of a Service?</strong></h2>
		<p>Complete the form below to find the right freelancer for you</p>
	
		<div class="scroll-horizontal row  flex-nowrap justify-content-center">
			<div class="col-12">
				<div class="card p-4">
					<form method="post" action="#">

							<div class="form-group" id="service_type">
								<label for="service_type">What type of service do you need?</label>
								<select  id="service_type" type="service_type" class="form-control " name="service_type" required>
									<option value=""><----Select a Value----></option>
									<?php
										foreach($service_types as $c){
											echo '
												<option value="'.$c['id'].'">'.ucwords($c['title']).'</option>
											';
										}
									?>
								</select>
							</div>

							<div class="form-group" id="state">
								<label for="city">If the required service cannot be rendered online, please select the location closest to you </label><small>(optional)</small>
								<select  id="city" type="city" class="form-control " name="city" >
									<option value=""><----Select a Value----></option>
									<?php
										foreach($anambra_towns as $c){
											echo '
												<option value="'.$c['id'].'">'.ucwords($c['title']).'</option>
											';
										}
									?>
								</select>
							</div>
						<button  class="btn myBtn" >Find Freelancer</button> 
						<!-- <button type="submit" class="btn myBtn" name="login">Find Freelancer</button>  -->
					</form>
				</div>
			</div>
		</div>

	</div>
</section>  <br/>


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




<section id="news-section">
	<div class="container" data-aos="fade-up">

		<h2><strong>About Us</strong></h2>
	
		<div class="scroll-horizontal row  flex-nowrap justify-content-center">
			<div class="col-12">
				<div class="card p-4">
					<h4 class="text-justify justify-content-center m-auto text-success"><strong>Who We Are</strong></h4> <br/>
					<p>
						WorkLadda is an integrated freelancing platform created by Nigerians, for Nigerians; we link service seeking clients to the appropriate service provider for both online and physical services.
					</p>
					<p>
						WorkLadda was birthed out of the desire to bridge the gap between clients seeking freelancing services and those with employable skills with an added benefit of connection between physical workers based on location proximity.
					</p>
					<p>
						At WorkLadda, we believe in excellence. We guarantee maximum client satisfaction and project considerable online revenue increase within the next 5 years.
					</p>
				</div>
			</div>
		</div>

	</div>
</section>  <br/>


<section id="news-section">
	<div class="container" data-aos="fade-up">

		<h2><strong>LATEST NEWS</strong></h2>
	
		<div class="scroll-horizontal row  flex-nowrap ">
			<?php 
				$news_posts = $_SESSION['news_posts'];

				foreach ($news_posts as $j) {
					echo 
						'
							<div class="col-10 col-md-6 col-lg-4">
								<div class="card">
									<img class="card-img-top" src="images/posts/'.$j["image"].'.jpg" alt="Card image cap">
									<div class="card-body">
										<a href="./read?id='.$j["id"].'" class="card-title">'.ucwords($j["title"]).'</a>
									</div>
									<div class="card-footer">
									<small class="text-muted">'.date_format(date_create($j['updated_at']),'d/M/Y h:i A').'</small>
									</div>
								</div>
							</div>
						';
				}

			?>
		</div>

	</div>
</section>  <br/>






<section id="blog-section">
	<div class="container" data-aos="fade-up">

		<h2><strong>OUR POSTS</strong></h2>
	
		<div class="scroll-horizontal row  flex-nowrap ">
			<?php 
				$blog_posts = $_SESSION['blog_posts'];

				foreach ($blog_posts as $j) {
					echo 
						'
						<div class="col-10 col-md-6 col-lg-4">
								<div class="card">
									<img class="card-img-top" src="images/posts/'.$j["image"].'.jpg" alt="Card image cap">
									<div class="card-body">
										<a href="./read?id='.$j["id"].'" class="card-title">'.ucwords($j["title"]).'</a>
									</div>
									<div class="card-footer">
									<small class="text-muted">'.date_format(date_create($j['updated_at']),'d/M/Y h:i A').'</small>
									</div>
								</div>
							</div>
						';
				}

			?>
		</div>

	</div>
</section> <br/> 






				<br/> <br/> <br/> <br/> <br/><br/>
				
			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav.php'; ?>
	<?php include 'includes/scripts.php'; ?>
</body>
</html>