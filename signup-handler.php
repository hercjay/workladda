<?php
	include 'includes/session.php';
	if(isset($_POST['signup'])){  //submit button was clicked from sign up page
        //obtain data
        
		$email = $_POST['email'];
		$password = $_POST['password'];
		$repassword = $_POST['repassword'];
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
        $online_type = $_POST['online_type'];
        $state = $_POST['state'];
        $city = $_POST['city'];
        $service_type = $_POST['service_type'];
		$phone = $_POST['phone'];
       

		//set the variable in case there is an error that takes the user back to signup page, so the boxes are auto filled
		$_SESSION['email'] = $email;
		$_SESSION['firstname'] = $firstname;
		$_SESSION['lastname'] = $lastname;
		$_SESSION['phone'] = $phone;
		

        if($password != $repassword || strlen($password)<4){ //check the passwords for match and proper length
            if(strlen($password)<5){
                $_SESSION['error'] = 'Password length is too short (must be atleast FOUR characters long)';
			    header('location: signup');
            }
            else if ($password != $repassword) {
                $_SESSION['error'] = 'The Passwords you entered did not match';
			    header('location: signup');
            }
		}
		else{ 
			//validate email
			if(!filter_var($email, FILTER_VALIDATE_EMAIL)){
				$_SESSION['error'] = "Please enter a valid email address. E.g emailaddress@gmail.com";
				header('location: signup');
			}
			else{
				//passwords match, email is valid, check if email is available
			$conn = $pdo->open();

			$stmt = $conn->prepare("SELECT COUNT(*) AS numrows FROM users WHERE email=:email");
			$stmt->execute(['email'=>$email]);
			$row = $stmt->fetch();
			if($row['numrows'] > 0){
				$_SESSION['error'] = "The Email Address you entered is already registered.";
				header('location: signup');
			}
			else{ //email is available, add user to database
				$now = date('Y-m-d');
                $password = password_hash($password, PASSWORD_DEFAULT);

                //generate code
				$set='123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
				$code=substr(str_shuffle($set), 0, 12);


                    try{
						//add general user data
						// $stmt = $conn->prepare("INSERT INTO users_all (firstname, lastname, phone, gender,
						// 		 country, state, city, address, activate_code, email, password, created_on)
                        // 		 VALUES (:firstname, :lastname, :phone, :gender, :country, :state, 
						//  		:city, :address, :activate_code, :email, :password, :now)");
						// $stmt->execute(['firstname'=>$firstname, 'lastname'=>$lastname, 'phone'=>$phone, 'gender'=>$gender
						// 		, 'country'=>$country, 'state'=>$state, 'city'=>$city, 'address'=>$address,
                        // 		'activate_code'=>$code, 'email'=>$email, 'password'=>$password, 'now'=>$now]);
                        
                        $stmt = $conn->prepare("INSERT INTO users (firstname, lastname, online_type, state, city,
								 service_type, activate_code, email, password, created_on, phone)
                        		 VALUES (:firstname, :lastname, :online_type, :state, :city, :service_type,
                                  :activate_code, :email, :password, :now, :phone)");
						$stmt->execute(['firstname'=>$firstname, 'lastname'=>$lastname, 'online_type'=>$online_type,
                         'state'=>$state, 'city'=>$city, 'service_type'=>$service_type, 
                         'activate_code'=>$code, 'email'=>$email, 'password'=>$password, 'now'=>$now, 'phone'=>$phone]);

						//obain the id of newly added user
						$stmt = $conn->prepare("SELECT * FROM users where email = :email");
						$stmt->execute(['email'=>$email]);
						$res = $stmt->fetch();
                        $user_id = $res['id'];
                        
                        $_SESSION['success'] = "Your Account has been created Successfully. "; /* <br/> Kindly check your Email to Verify your Account then, login below. */
									header('location: index');

                    }
                    catch(PDOException $e){
                        $_SESSION['error'] =  "An error occured while trying to add new user to the database:" . $e->getMessage();
                        header('location: signup.php');
                    }

				    $pdo->close();
                }
			}
			
        }
    } else {
        $_SESSION['error'] =  "Complete the signup form first";
        header('location: signup.php');
    }
?>
