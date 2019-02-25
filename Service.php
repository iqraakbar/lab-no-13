<?php
$roll_num=$_POST['roll'];
$student=array();
$conn=mysqli_connect("localhost","root","","department");
if($conn){
	echo "Connected Successfuly";
}
$sql="SELECT * FROM Student_Details WHERE Roll_Number='".$roll_num."'";
$select=mysqli_query($conn,$sql);
if(mysqli_num_rows($select)>0){
	while($S=mysqli_fetch_assoc($select)){
		array_push($student, $S);
	}
}
mysqli_close($conn);
echo json_encode($student);

?>