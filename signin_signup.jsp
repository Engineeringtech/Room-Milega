

<!DOCTYPE html>
<html>
<head>
    <title>Welcome in Room Rent</title>
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="CSS/index.css">
<style type="text/css">
    
    
     .registration{
        height: 100%;
        width: 80%;
        margin-top: 7%;
        
        padding-top: 1%;
        padding-left: 15%;
       
        padding-bottom: 1%;

        background-color: white;
    }
</style>
    

    
</head>
<body data-spy="scroll" style="overflow:auto;background-color:rgb(240,235,235);">


    <div class="container-fluid header ">
        
        
        <label class="logo "><i >Room-Milega.Com</i></label>
        
        <input type="text" class="location form-control" id="location" placeholder="Enter the location Cities,Street...." >
        <button type="button" class="btn btn-default btn1">
             <span class="glyphicon glyphicon-search"></span> 
        </button>
        <!--<a href="signin_signup.jsp"><button class="btn2 btn-primary">SignIn/SignUp</button></a>-->
    </div>
    <div class="container-fluid registration">

        <label>Sell or Rent your property</label><br>
        <h3>Personal Details</h3><br>
        I am &nbsp &nbsp &nbsp &nbsp <input type="radio" name="radio_btn" id="owner"><label for="owner">Owner</label> &nbsp &nbsp<input type="radio" name="radio_btn" id="agent"><label for="agent">Agent</label> &nbsp &nbsp<input type="radio" name="radio_btn" id="builder"><label for="builder">Builder</label><br>
    	<label for="u_name">Name</label><br><input type="text" id="u_name" name=""><br>
    	<label for="u_mobile">Mobile</label><br><input type="text" name="" id="u_mobile"><br>
    	<label for="u_email">Email</label><br><input type="email" name="" id="u_email"><br>
    	<h4>Property Details</h4>
    	For &nbsp&nbsp<input type="radio" name="" id="sale"><label for="sale">Sale</label>&nbsp&nbsp<input type="radio" name="" id="rent"><label for="rent">Rent</label>&nbsp&nbsp<input type="radio" name="" id="pg"><label for="pg">PG</label><br><br>
    	<h4>Property Type</h4>
    	 <input type="checkbox" name="" id="family"><label for="family">Family</label>&nbsp&nbsp<input type="checkbox" name="" id="girls"><label for="girls">Girls</label>&nbsp&nbsp<input type="checkbox" name="" id="boys"><label for="family">Boys</label>&nbsp&nbsp<br>
    	 <h4>Property Location</h4><br>
    	 <label for="state">State</label><br>
    	  <select class="state">
    	 	<option>Select...</option>
    	 	<option>Uttar Pradesh</option>
    	 	<option>Delhi</option>
    	 	<option>Madhya Pradesh</option>
    	 </select><br>
    	
    	 <label for="city">City</label><br>
    	  <select class="city">
    	 	<option>Select...</option>
    	 	<option>Allahabad</option>
    	 	<option>Delhi</option>
    	 	<option>Kanpur</option>
    	 	<option>Lucknow</option>
    	 	<option>Varansi</option>
    	 	<option>Noida</option>
    	 </select>
    	 <br>
    	 <label for="locality">Locality</label><br><input type="text" name="" id="locality"><br>
    	 <label for="name_of_society">Name of Society</label><br><input type="text" name="" id="name_of_society"><br>
    	 <label for="house_no">House No</label><br><input type="text" name="" id="house_no"><br>
    	 <h4>Property Features</h4><br>
    	 <label for="no_of_bedroom">Bedrooms</label>
    	 <select id="no_of_bedroom">
    	 	<option>1</option>
    	 	<option>2</option>
    	 	<option>3</option>
    	 	<option>4</option>
    	 	<option>5</option>
    	 	<option>6</option>
    	 	<option>7</option>
    	 	<option>8</option>
    	 	<option>9</option>
    	 	<option>9+</option>
    	 </select><br>
    	 <label for="no_of_balconies">Balconies</label>
    	  <select id="no_of_balconies">
    	  	<option>0</option>
    	 	<option>1</option>
    	 	<option>2</option>
    	 	<option>3</option>
    	 	<option>4</option>
    	 	<option>5</option>
    	 	<option>6</option>
    	 	<option>7</option>
    	 	<option>8</option>
    	 	<option>9</option>
    	 	<option>9+</option>
    	 </select><br>
    	 <label for="no_of_bathroom">Bathrooms</label>
    	  <select id="no_of_bathroom">
    	  	<option>0</option>
    	 	<option>1</option>
    	 	<option>2</option>
    	 	<option>3</option>
    	 	<option>4+</option>
    	 </select><br>
    	 <h4>Floor No.</h4><br>
    	 <select id="no_of_balconies">
    	  	<option>Lower Basement</option>
    	 	<option>UpperBasement</option>
    	 	<option>Ground</option>
    	 	<option>1</option>
    	 	<option>2</option>
    	 	<option>3</option>
    	 	<option>4</option>
    	 	<option>5</option>
    	 	<option>6</option>
    	 	<option>7</option>
    	 	<option>8</option>
    	 	<option>9</option>
    	 	<option>9+</option>
    	 </select><br>
    	 <h4>Area</h4><input type="number" name="area" id="area"><br>
    	 <h4>Property Availability</h4><br>
    	 <label>Availabel From</label>&nbsp&nbsp<input type="date" name="" id="date"><label for="date">Date</label>&nbsp&nbsp<input type="radio" name="" id="immediately"><label for="immediately">Immediately</label><br>
    	 <h4>Rent Details</h4><br>
    	 <label for="total_rent">Total Rent</label><input type="text" name="" id="total_rent"><br>
    	 <label for="security_amount">Security Amount</label><input type="text" name="" id="security_amount"><br>
    	 <input type="checkbox" name="" id="extra_charge"><label for="extra_charge">Add other charge</label><br><br>
    	 <h3>Photos</h3><br>
    	 <label for="exterior_img">Exterior View</label><input type="file" name="" id="exterior_img" accept="image/x-png,image/gif,image/jpeg"><br>
    	 <label for="living_room">Living Room</label><input type="file" name="" id="living_room" accept="image/x-png,image/gif,image/jpeg"><br>
    	 <label for="bedroom_img">BedRoom</label><input type="file" name="" id="bedroom_img" accept="image/x-png,image/gif,image/jpeg"><br>
    	 <label for="bathroom_img">Bathroom</label><input type="file" name="" id="bathroom_img" accept="image/x-png,image/gif,image/jpeg"><br>
    	 <label for="kithcen_img">Kitchen Room</label><input type="file" name="" id="kitchen_img" accept="image/x-png,image/gif,image/jpeg"><br>
    	  <label>Exterior View</label><input type="file" name="" id="exterior_img" accept="image/x-png,image/gif,image/jpeg"><br>
    	 
    	 

    	 
    	
    </div>
</body>
</html>