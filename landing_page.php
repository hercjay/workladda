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
    <title>WorkLadda - Product Page</title>

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
</head>
<body>

<div class="wrapper bg-light">
		<?php //include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">
            <br/> <br/>
                <img src="images/work-team.svg" alt="landing_page" width="100%" height="auto">
                <br/><br/>  <br/>
                <h1 style="text-align: center"><strong>WorkLadda</strong></h1>

                <h4 style="text-align: center">Connect with talents and offers near you!</h4>

                <br/> <br/> <br/>
                <div class="row justify-content-center">
                    <li class="nav-item shadowCard col-10 col-lg-10 m-2 bg-success" style="list-style-type: none; font-weight: bold;">
                        <a class="nav-link text-light" href="./">Visit WORKLADDA!</a>
                    </li>
                </div>
                <div class="row justify-content-center">
                    
                    <li class="nav-item shadowCard col-5 col-lg-3 m-2 " style="list-style-type: none; font-weight: bold;">
                    <a class="nav-link text-success" href="blog">Blog/News</a>
                    </li>
                    <li class="nav-item shadowCard col-5 col-lg-3 m-2" style="list-style-type: none;  font-weight: bold;">
                    <a class="nav-link text-success" href="finance">Gigs and Offers</a>
                    </li>
                    <li class="nav-item shadowCard col-5 col-lg-3 m-2" style="list-style-type: none;  font-weight: bold;">
                    <a class="nav-link text-success" href="contact">Contact Us</a>
                    </li>
                    <!-- <li class="nav-item shadowCard col-6 col-lg-4">
                    <a class="nav-link" href="about">About Us</a>
                    </li> -->

                    <!-- <li class="nav-item shadowCard col-6 col-lg-4">
                        <a class="nav-link" href="faqs">FAQs</a>
                    </li> -->
                    <!-- 
                    <li class="nav-item shadowCard col-6 col-lg-4">
                        <a class="nav-link" href="dashboard">My Dashboard</a>
                    </li>
                    <li class="nav-item shadowCard col-6 col-lg-4">
                        <a class="nav-link" href="#">Terms of Service</a>
                    </li> -->
                    <!-- <li class="nav-item shadowCard col-6 col-lg-4">
                        <a class="nav-link" href="#">Privacy Policy</a>
                    </li> -->
                </div>

                 
                <br/><br/>  <br/>
                <h1 style="text-align: center"><strong>FEATURES</strong></h1> <br/>

                <div class="shadowCard row justify-content-center p-4">
                    <div class="col-11 m-2 col-lg-4">
                        <img src="images/findFreelancer.PNG" alt="Find a Freelancer" width="100%" height="auto">
                    </div>
                    <div class="col-11 m-2 col-lg-7 justify-content-center my-auto">
                        <h2 style="text-align: center"><strong>Find the BEST Freelancer Near You!</strong></h2>
                        <p style="text-align: center">WorkLadda makes it easy for you to search and find top 
                            rated service providers closest to you. Now, you do not have to worry about finding capable
                            hands for repairs and other services in your new location!
                        </p>
                    </div>
                </div>

                <br/><br/>  <br/>

                <div class="shadowCard row justify-content-center p-4">
                    <div class="col-11 m-2 col-lg-7 justify-content-center my-auto">
                        <h2 style="text-align: center"><strong>Setup Account and Manage YOUR Dashboard!</strong></h2>
                        <p style="text-align: center">WorkLadda makes it easy for you to register on the platform and
                            start earning from your skills immediately. You are provided with your own dashboard to monitor
                            your earnings and manage your account.
                        </p>
                    </div>
                    <div class="col-11 m-2 col-lg-4">
                        <img src="images/create_account.PNG" alt="create account" width="100%" height="auto">
                    </div>
                </div>

                <br/><br/>  <br/>

                <div class="shadowCard row justify-content-center p-4">
                    <div class="col-11 m-2 col-lg-4">
                        <img src="images/blog.PNG" alt="read blogs" width="100%" height="auto">
                    </div>
                    <div class="col-11 m-2 col-lg-7 justify-content-center my-auto">
                        <h2 style="text-align: center"><strong>BLOG Posts Will Guide You!</strong></h2>
                        <p style="text-align: center">WorkLadda makes it easy for you to access priceless skills and
                        knowledge that will help you stand-out and position yourself correctly to earn as much as
                        possible while rendering exceptional services.
                        </p>
                    </div>
                </div>


                <br/><br/>  <br/>
                <h1 style="text-align: center"><strong>ABOUT</strong></h1> <br/>

                <div class="shadowCard row justify-content-center p-4">
                    <div class="col-11 m-2 col-lg-11">
                        <img src="images/dashboard_wide.PNG" alt="Find a Freelancer" width="100%" height="auto">
                    </div>
                    <div class="col-11 m-2 col-lg-11 justify-content-center my-auto">
                        <h2 style="text-align: center"><strong>Inspired by a Great Need!</strong></h2>
                        <p style="text-align: center">WorkLadda was inspired by the lack of ready access to skilled
                            service providers in new locations. We have all been in a situation where we need to get a
                            service done but do not know who to call. WorkLadda solves this problem by providing a platform
                            where you can easily find the best service providers closest to you.
                            It started out as an observation that I made in certain communities in Anambra state, Nigeria.
                        </p>
                    </div>

                    <br/><br/>  <br/>
                    
                    <h2>Connect with me:</h2>

                        <!-- Facebook -->
                        <a class="btn btn-primary" style="background-color: #3b5998;" href="https://facebook.com/hercjay" role="button"
                        ><i class="fab fa-facebook-f"></i
                        ></a>

                        <!-- Twitter -->
                        <a class="btn btn-primary" style="background-color: #55acee;" href="https://twitter.com/hercjay" role="button"
                        ><i class="fab fa-twitter"></i
                        ></a>

                        <!-- Linkedin -->
                        <a class="btn btn-primary" style="background-color: #0082ca;" href="https://linkedin.com/in/michael-anokwulu" role="button"
                        ><i class="fab fa-linkedin-in"></i
                        ></a>

                        <!-- Youtube -->
                        <a class="btn btn-primary" style="background-color: #ed302f;" href="https://youtube.com/hercjaytech" role="button"
                        ><i class="fab fa-youtube"></i
                        ></a>

                        <!-- Github -->
                        <a class="btn btn-primary" style="background-color: #333333;" href="https://github.com/hercjay" role="button"
                        ><i class="fab fa-github"></i
                        ></a>

                        <!-- Whatsapp -->
                        <a class="btn btn-primary" style="background-color: #25d366;" href="https://wa.me/+2348163880303" role="button"
                        ><i class="fab fa-whatsapp"></i
                        ></a>


                    <h2>Below is the Github repo of the project</h2>
                    <!-- Github -->
                    <a class="btn btn-primary" style="background-color: #333333;" href="https://github.com/hercjay/workladda/tree/master" role="button"
                        ><i class="fab fa-github"></i
                        ></a>
                </div>
            </div>
        </div>
</div>

<?php //include 'bottom_nav/bottom_nav.php'; ?>
	<?php include 'includes/scripts.php'; ?>

</body>
</html>