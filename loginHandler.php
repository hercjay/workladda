<?php
	include 'includes/session.php';
	$conn = $pdo->open();

	if(isset($_POST['login'])){
		
		$email = $_POST['email'];
		$password = $_POST['password'];

		try{

			$stmt = $conn->prepare("SELECT *, COUNT(*) AS numrows FROM users WHERE email = :email");
			$stmt->execute(['email'=>$email]);
			$row = $stmt->fetch();
			if($row['numrows'] > 0){
                if(password_verify($password, $row['password'])){
                    if($row['user_type'] == 1){
						$_SESSION['freelancer'] = $row['id'];
                    }
                    else{
                        $_SESSION['client'] = $row['id'];
                    }
					//set all user data to session current user variable, remove password from stored data
					$_SESSION['current_user'] = $row;
					$_SESSION['current_user']['password'] = "";
					//GET service_type text and add to session variable
					$st = $conn->prepare("SELECT * FROM service_types WHERE id = :id");
					$st->execute(['id'=>$row['service_type']]);
					$service_type = $st->fetch();
					$_SESSION['current_user']['service_type_text'] = $service_type['title'];
                }
                else{
                    $_SESSION['error'] = 'Incorrect Password!';
                }
			}
			else{
				$_SESSION['error'] = 'Email not registered in the database!';
			}
		}
		catch(PDOException $e){
			echo "There was a problem with DB connection during login verification handling: " . $e->getMessage();
		}

	}
	else{
		$_SESSION['error'] = 'Please input all login credentials first!';
	}

	$pdo->close();

	header('location: login.php');

?>