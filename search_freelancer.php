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
    <title>Find a Freelancer</title>

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
		<?php include 'includes/navbar.php'; ?>

		<div class="content-wrapper">
			<div class="container">
    
                <?php
                    $service_type = clean($_POST['service_type']);
                    $city = clean($_POST['city']);
                    //check msql users table for users with matching service_type, and city if city is not null
                    $conn = $pdo->open();
                    if($city != "") {
                        //left join service_types table title field as service_type_text and anambra_towns table title field as town
                        $stmt = $conn->prepare("SELECT users.*, service_types.title as service_type_text, anambra_towns.title as town FROM users LEFT JOIN service_types ON users.service_type=service_types.id LEFT JOIN anambra_towns ON users.city=anambra_towns.id WHERE service_type=:service_type AND city=:city");
                        $stmt->execute(['service_type'=>$service_type, 'city'=>$city]);
                        $row = $stmt->fetchAll();
                    } else {
                        $stmt = $conn->prepare("SELECT users.*, service_types.title as service_type_text, anambra_towns.title as town FROM users LEFT JOIN service_types ON users.service_type=service_types.id LEFT JOIN anambra_towns ON users.city=anambra_towns.id WHERE service_type=:service_type");
                        $stmt->execute(['service_type'=>$service_type]);
                        $row = $stmt->fetchAll();
                    }

                ?>


                    <h1><strong>Find the Freelancer you need</strong></h1>

                    <div class="row m-1 d-flex justify-content-center shadowCardBG p-2">

                        <?php if($row) { ?>
                            <?php foreach ($row as $r) {  ?>
                                <div class="col-lg-3 col-md-4  shadowCard p-2 m-2">
                                    <h4 class="mb-1 fw-bold"><strong><?php echo $r['firstname']; echo " "; echo $r['lastname']; ?></strong></h4>
                                    <p class="mb-2 pb-1" style="color: #2b2a2a;"><?php echo $r['service_type_text']; ?></p>
                                    <div class="d-flex justify-content-center rounded-3 p-2 mb-2" style="background-color: #efefef;">
                                        <div class="px-3">
                                            <p class="small text-muted mb-1">Town</p>
                                            <p class="mb-0"><?php echo $r['town']; ?></p>
                                        </div>
                                    </div>
                                    <div class="d-flex justify-content-center rounded-3 p-2 mb-2" style="background-color: #efefef;">
                                        <div>
                                            <p class="small text-muted mb-1">Jobs Completed</p>
                                            <p class="mb-0"><?php echo $r['jobs_completed'] ?></p>
                                        </div>
                                        <div class="px-3">
                                            <p class="small text-muted mb-1">Profile Views</p>
                                            <p class="mb-0"><?php echo $r['profile_views'] ?></p>
                                        </div>
                                        <div>
                                            <p class="small text-muted mb-1">Rating</p>
                                            <p class="mb-0"><?php echo $r['rating'] ?></p>
                                        </div>
                                    </div>
                                    <?php if(isset($_SESSION['current_user']) &&  $this_user['id'] !=  $_SESSION['current_user']['id']){ ?>
                                        <div class="card-footer d-flex justify-content-center align-items-center">
                                        <a href="https://wa.me/<?php echo $this_user['phone']?>" class="btn myBtn m-2">Make an Offer</a>
                                        </div>
                                    <?php } ?>

                                    <?php if(!isset($_SESSION['current_user'])){ ?>
                                        <div class="card-footer d-flex justify-content-center align-items-center">
                                        <a href="https://wa.me/<?php echo $this_user['phone']?>" class="btn myBtn m-2">Make an Offer</a>
                                        </div>
                                    <?php } ?>
                                </div>
                                
                        <?php } } else {
                            echo "<h3>No Freelancers matching your search was found. Try searching without a location.</h3>";
                        } ?>
                        
                    </div>
            </div>
        </div>
</div>

<?php include 'bottom_nav/bottom_nav.php'; ?>
	<?php include 'includes/scripts.php'; ?>

</body>
</html>