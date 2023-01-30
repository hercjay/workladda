<?php include 'includes/session.php'; ?>

<?php 
    
    // GET ALL COUNTRIES, STATES, CITIES, SERVICES

         $conn = $pdo->open();
/*
        if(!isset($_SESSION['nigerian_states'])){
            try{
                $stmt = $conn->prepare("SELECT * from states WHERE countryid=154 ORDER by name ASC");  
                $stmt->execute();
                  $nigerian_states = $stmt->fetchAll();
                  $_SESSION['nigerian_states'] = $nigerian_states;
              }
              catch(PDOException $e){
                  echo "There was a problem while trying to obtain Nigerian States: ".$e->getMessage();
              }
        } else {
            $nigerian_states = $_SESSION['nigerian_states'];
        }
*/
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


<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="plugins/bootstrap-4.0.0-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">

	<title>Create an Account - WorkLadda</title>
</head>
<body>
	<div class="wrapper">
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
                

				<div class="row m-1 shadowCard d-flex justify-content-center">
                    <form action="signup-handler" method="POST">

                        <div class="col-lg-12 col-sm-10 p-4 justify-content-center">
                            <h2><strong>Create Your Account</strong></h2>
                        </div>

                        <div class="row">
                            <div class="col-lg-6 col-sm-10">
                                <img src="images/metrics.png" class="img-fluid p-2">
                            </div>
                            <div class="col-lg-6 col-sm-10 p-4 d-flex justify-content-center" >
                                <div class="col-lg-8 col-sm-12 my-auto">
                                    
                                        <div class="form-group">
                                            <label for="email">Email address:</label>
                                            <input type="email" class="form-control" name="email" id="email" aria-describedby="emailHelp" placeholder="Email" required value="<?php echo (isset($_SESSION['email'])) ? $_SESSION['email'] : '' ?>">
                                            <!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
                                        </div>
                                        <div class="form-group">
                                            <label for="firstname">Firstname:</label>
                                            <input type="firstname" name="firstname" class="form-control" id="firstname" placeholder="firstname" required value="<?php echo (isset($_SESSION['firstname'])) ? $_SESSION['firstname'] : '' ?>">
                                        </div>
                                        <div class="form-group">
                                            <label for="lastname">Lastname:</label>
                                            <input type="lastname" name="lastname" class="form-control" id="lastname" placeholder="lastname" required value="<?php echo (isset($_SESSION['lastname'])) ? $_SESSION['lastname'] : '' ?>">
                                        </div>
                                        <div class="form-group">
                                            <label for="password">Password:</label>
                                            <input type="password" name="password" class="form-control" id="password" placeholder="Password" required>
                                        </div>
                                        <div class="form-group">
                                            <label for="repassword">Confirm Password:</label>
                                            <input type="repassword" name="repassword" class="form-control" id="repassword" placeholder="Password" required>
                                        </div>
                                        <!-- <div class="form-group" id="picture">
                                            <label for="picture">Photo/Picture <small>(optional)</small>:</label>
                                            <input type="file"  id="picture" type="picture" class="form-control " name="picture" >
                                            </input>
                                        </div> -->
                                        <!-- <div class="form-group" id="account_type">
                                            <label for="account_type">What would you like to register as?</label>
                                            <select  id="account_type" type="account_type" class="form-control " name="account_type" required>
                                                <option value=""><----Select a Value----><!-- </option>--> 
                                                <!-- <option value="freelancer">Freelancer (Get hired)</option>
                                                <option value="client">Client (Hire a Talent)</option>
                                            </select>
                                        </div> --> 

                                </div>
                            </div>
                        </div> <!-- row -->


                        <div class="row justify-content-center p-4" id="freelancer_div">
                            
                            <div class="col-lg-12 col-sm-10 p-4 justify-content-center">
                                <h2><strong>Freelancer Details</strong></h2>
                            </div>

                            <div class="col-lg-6 col-sm-10 p-4 d-flex justify-content-center">
                                <div class="form-group" id="service_online_type">
                                    <label for="online_type">Can your service always be fully rendered online? (without a need to physically meet your client)</label>
                                    <select  id="online_type" type="online_type" class="form-control " name="online_type" required>
                                        <option value=""><----Select a Value----></option>
                                        <option value="1">Yes (I can fully deliver my service online in ALL cases)</option>
                                        <option value="0">No (I would have to physically meet the client)</option>
                                    </select>
                                </div>
                            </div>

                            <div class="col-lg-6 col-sm-10 p-4 d-flex justify-content-center">
                                <div class="form-group" id="state">
                                    <label for="state">Tell us the State where your business is primarily located or from where you can readily render your service</label>
                                    <select  id="state" type="state" class="form-control " name="state"  required>
                                        <!-- <option value=""><----Select a Value----></option> -->
                                        <option value="anambra">Anambra</option>
                                        <?php
                                           /*  foreach($nigerian_states as $s){
                                                echo '
                                                    <option value="'.$s['stateid'].'">'.ucwords($s['name']).'</option>
                                                ';
                                            } */
                                        ?>
                                    </select>
                                </div>
                            </div>

                            <div class="col-lg-6 col-sm-10 p-4 d-flex justify-content-center">
                                <div class="form-group" id="state">
                                    <label for="city">Select the City/Town where your business is primarily located?</label>
                                    <select  id="city" type="city" class="form-control " name="city" required>
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
                            </div>

                            <div class="col-lg-6 col-sm-10 p-4 d-flex justify-content-center">
                                <div class="form-group" id="service_type">
                                    <label for="service_type">What best describes what you do?</label>
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
                            </div>

                            <div class="col-lg-12 col-sm-10 p-4 justify-content-center">
                                <button type="submit" class="btn myBtn col-lg-8 col-sm-10" name="signup">Create Account</button> <br/>  <br/><br/>
                            </div>

                        </div>

                        


                        
                    </form>
                </div>

                
			</div>
		</div>

	</div>



	<?php include 'bottom_nav/bottom_nav-dashboard.php'; ?>
	<?php include 'includes/scripts.php'; ?>

    <script>

        //When USER CHOOSES state
		$('#state').change(function () {
			var optionSelected = $(this).find("option:selected");
			var valueSelected  = optionSelected.val();
			var textSelected   = optionSelected.text();

			if(valueSelected!=""){
                var nigerian_cities = <?php echo json_encode($nigerian_cities) ?>;
                $('#city').html("<option value=''><----Select a Value----></option>");
                alert(valueSelected);
                $.each(nigerian_cities, function() {
                    $.each(this, function(key, value) {
                        if(${'stateid'} == valueSelected){
                            alert(value);
                        }
                    }
                }

/* 				$('#total_bill').html(bin_cost * textSelected);
				$("#payment_type").fadeIn(400); */
			} else {
				/* $('#total_bill').html("0.0");
				$("#payment_type").fadeOut(400); */
			}
		});


        function onStateChange(){
            alert('on state changed! ');

            var nigerian_states = <?php echo json_encode($nigerian_states) ?>;
            alert(nigerian_states[0]['name']);

            var id = document.getElementById('city').value;
            alert(id);
        }
    </script>

</body>
</html>