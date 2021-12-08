<?php

$Name = $_POST['Name'];
$FathersName = $_POST['FathersName'];
$Address = $_POST['Address'];
$MobileNumber = $_POST['MobileNumber'];
$EducationQualification= $_POST['EducationQualification'];
$CollegeName = $_POST['CollegeName'];
$DateOfBirth = $_POST['DateOfBirth'];
$EmailAddress = $_POST['EmailAddress'];
$WorkAddress = $_POST['WorkAddress'];
$SubjectExpert = $_POST['SubjectExpert'];
$Experiences = $_POST['Experiences'];

$conn = new mysqli('localhost', 'root', '','registration');
if ($conn->connect_error){
	die('connection failed : ' .$conn->connect_error);
}
else{
	$stmt = $conn->prepare("insert into form(Name, FathersName , Address , MobileNumber , EducationQualification , CollegeName , DateOfBirth ,EmailAddress ,WorkAddress ,SubjectExpert ,Experiences)
          values(?,?,?,?,?,?,?,?,?,?,?)");
		  $stmt->bind_param("sssississss" , $Name, $FathersName , $Address , $MobileNumber , $EducationQualification , $CollegeName , $DateOfBirth , $EmailAddress , $WorkAddress , $SubjectExpert , $Experiences );
          $stmt->execute();
		  echo '<script>alert("Registaration Suuccessfull")</script>';
		  $stmt->close();
		  $conn->close();
		}
