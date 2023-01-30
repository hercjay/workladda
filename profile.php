<?php 
	include 'includes/session.php'; 
	if(!isset($_GET['p'])){
		header('location: index');
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

	<title>Profile - WorkLadda</title>
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
    
	$conn = $pdo->open();


    //Get details of the user profile
	try{
		$stmt = $conn->prepare("SELECT * from users WHERE id=:id"); 
		$id =  $_GET['p'];
		$stmt->execute(['id'=>$id]);
		  $this_user = $stmt->fetch();
		  $this_user['password'] = "";

		//GET service_type text and add to session variable
			$st = $conn->prepare("SELECT * FROM service_types WHERE id = :id");
			$st->execute(['id'=>$this_user['service_type']]);
			$service_type = $st->fetch();
			$this_user['service_type_text'] = $service_type['title'];
	  }
	  catch(PDOException $e){
		  echo "There was a problem while trying to obtain profile view user details: ".$e->getMessage();
	  }


    // GET 8 POSTS FOR EACH CATEGORY IF NOT ALREADY LOADED TO SESSION



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


          $pdo->close();
?>




	<div class="wrapper bg-light">
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">




			<section class="vh-100" style="background-color: grey;">
				<div class="container py-3 h-100">
					<div class="row d-flex justify-content-center align-items-center h-100">
						<div class="col col-md-9 col-lg-8 col-xl-8 justify-content-center align-items-center">
							<div class="card  justify-content-center align-items-center" style="border-radius: 15px; height: 255px;">
								<div class="card-body p-4">
									<div class="d-flex text-black">
									<div class="flex-shrink-0">
										<img src="images/profile/guy.svg"
										alt="Generic placeholder image" class="img-fluid"
										style="width: 180px; border-radius: 10px;">
									</div>
									<div class="flex-grow-1 ms-3">
										<h4 class="mb-1 fw-bold"><strong><?php echo $this_user['firstname']; echo " "; echo $this_user['lastname']; ?></strong></h4>
										<p class="mb-2 pb-1" style="color: #2b2a2a;"><?php echo $this_user['service_type_text']; ?></p>
										<div class="d-flex justify-content-center rounded-3 p-2 mb-2" style="background-color: #efefef;">
											<div>
												<p class="small text-muted mb-1">Jobs Completed</p>
												<p class="mb-0">76</p>
											</div>
											<div class="px-3">
												<p class="small text-muted mb-1">Profile Views</p>
												<p class="mb-0">976</p>
											</div>
												<div>
													<p class="small text-muted mb-1">Rating</p>
													<p class="mb-0">9.0</p>
												</div>
											</div>
									</div>
									</div>
								</div>
								<a href="#" class="btn myBtn m-2">Make an Offer</a>
							</div>
						</div>
					</div>
				</div>

				

				<h1 class="p-4 text-center text-light" ><strong>PORTFOLIO</strong></h1>
			</section>  <br/> <br/>



				<section id="photos-section">
					<div class="container" data-aos="fade-up">

						<h4><strong>Images/Photos - Portfolio</strong></h4>
					
						<div class="scroll-horizontal row  flex-nowrap ">
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/1.png" alt="Card image cap">
									<div class="card-body">
										<p>Flyer design for Hercjay Studios</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/2.png" alt="Card image cap">
									<div class="card-body">
										<p>A design for Anambra State Waste Management Authority (ASWAMA).</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/3B.png" alt="Card image cap">
									<div class="card-body">
										<p>A simple flyer design for a clothing brand: Willow Clothing.</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/4.png" alt="Card image cap">
									<div class="card-body">
										<p>A design for ISPOR, Nnamdi Azikiwe University branch. To cover one of the many physical events of the organization.</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/5.png" alt="Card image cap">
									<div class="card-body">
										<p>An event flyer design for PinkHealth Foundation.</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/7.png" alt="Card image cap">
									<div class="card-body">
										<p>Facebook frame design for International Pharmaceutical Students Federation (IPSF)</p>
									</div>
								</div>
							</div>
							<div class="col-11 col-md-7 col-lg-5">
								<div class="card">
									<img class="card-img-top" src="images/portfolio/8.png" alt="Card image cap">
									<div class="card-body">
										<p>Flyer design for KingUddy Crypto Xchange</p>
									</div>
								</div>
							</div>
						</div>

					</div>
				</section> <br/> 



				<section id="audio-video-section">
					<div class="container" data-aos="fade-up">

						<h4><strong>Audios/Videos - Portfolio</strong></h4>
					
						<div class="scroll-horizontal row  flex-nowrap ">

							<div class="col-10 col-md-6 col-lg-4">
								<div class="card">
									<img class="card-img-top" src="images/podcast.jpg" alt="">
									<div class="card-body">
										<p>IGBO Jingle for Anambra State Waste Management Authority (ASWAMA)</p>
									</div>
									<div class="card-footer">
										<audio controls style="width: 100%; margin-top: 10px;">
											<source src="audios/sani_igbo2.mp3" type="audio/mp3">
											Your browser does not support the audio element.
										</audio>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 col-lg-5">
								<div class="card">
									<video width="100%" controls  poster="images/video.jpg">
										<source src="videos/sani_eng.m4v" type="video/mp4">
										Your browser does not support HTML video.
									</video>
									<div class="card-body">
										<div class="card-title">Animated Video for Anambra State Waste Management Authority (ASWAMA)</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 col-lg-5">
								<div class="card">
								<iframe width="100%" height="290" src="https://www.youtube.com/embed/3Knx5ippeto" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
									<div class="card-body">
										<div class="card-title">Oluma of Mbaka Kingdom - 3D Animated Story</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-10 col-md-6 col-lg-4">
								<div class="card">
									<img class="card-img-top" src="images/podcast2.jpg" alt="">
									<div class="card-body">
										<p>English Jingle for Anambra State Waste Management Authority (ASWAMA)</p>
									</div>
									<div class="card-footer">
										<audio controls style="width: 100%; margin-top: 10px;">
											<source src="audios/sani_eng2.mp3" type="audio/mp3">
											Your browser does not support the audio element.
										</audio>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 col-lg-5">
								<div class="card">
								<iframe width="100%" height="290" src="https://www.youtube.com/embed/AQs0ULtGad4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
									<div class="card-body">
										<div class="card-title">3D Animated Convo Scene</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 col-lg-5">
								<div class="card">
								<iframe width="100%" height="290" src="https://www.youtube.com/embed/mt2TlnKBJ0Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>									<div class="card-body">
										<div class="card-title">Ad-video for Dubby's Collectionz</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-7 col-lg-5">
								<div class="card">
									<iframe width="100%" height="290" src="https://www.youtube.com/embed/ZK1ob_1uYxw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

									<div class="card-body">
										<div class="card-title">Animated 3D Music Video: Yhummy Kingz - My God</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

						</div>

					</div>
				</section> <br/> 


				<section id="docs-section">
					<div class="container" data-aos="fade-up">

						<h4><strong>Documents - Portfolio</strong></h4>
						<p><strong>SCROLL horizontally</strong> to see more. You can use the download ICON to download and view the file locally</p>

						<div class="scroll-horizontal row  flex-nowrap ">

							<div class="col-12 col-md-10 col-lg-10">
								<div class="card">
								<iframe width="100%" height="500" src="docs/DevCV-Michael_Anokwulu.pdf"  frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
									<div class="card-body">
										<div>Sample Developer CV</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-10 col-lg-10">
								<div class="card">
								<iframe width="100%" height="500" src="docs/Hackathon-PROFREADING.pdf" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
									<div class="card-body">
										<div>Sample Hackathon Document Editing and Proofreading</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>

							<div class="col-12 col-md-10 col-lg-10">
								<div class="card">
								<iframe width="100%" height="500" src="docs/Industry-Academia-ESSAY.pdf" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
									<div class="card-body">
										<div>Content Writing - Industry-Academia Gap in Pharmacy</div>
									</div>
									<div class="card-footer">
										<small class="text-muted"></small>
									</div>
								</div>
							</div>
					
						</div>	
					</div>
				</section> <br/> 

				
				<br/> <br/> <br/> <br/> <br/>

			</div>
		</div>
	</div>



	<?php include 'bottom_nav/bottom_nav.php'; ?>
	<?php include 'includes/scripts.php'; ?>
</body>
</html>