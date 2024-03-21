<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
    /* Style the form container */
body{
background-color:blue;
font-size:30px;
}
.container {
  width: 50%;
  margin: auto;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 5px;
}

/* Style the form heading */
.container h1 {
  text-align: center;
}

/* Style the form input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

/* Style the form submit button */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect to buttons */
button:hover {
  background-color: #45a049;
}

/* Add a grey background color and some padding to the container */
.signin {
  background-color: #f1f1f1;
  padding: 16px;
  text-align: center;
}

/* Add some spacing between elements */
hr {
  margin-top: 20px;
  margin-bottom: 20px;
}

  </style>
</head>
<body>
  <form action="action_page.php">
    <div class="container">
      <h1>New user Register for DevOps Learning</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>
       
      <label for="Name"><b>Enter Name</b></label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
      <br>
      
      <label for="mobile"><b>Enter mobile</b></label>
      <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
      <br>
  
      <label for="email"><b>Enter Email</b></label>
      <input type="text" placeholder="Enter Email" name="email" id="email" required>
      <br>
  
      <label for="psw"><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
      <br>
  
      <label for="psw-repeat"><b>Repeat Password</b></label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
      <hr>
      <br>
      <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
      <button type="submit" class="registerbtn">Register</button>
    </div>
    <div class="container signin">
      <p>Already have an account? <a href="https://www.google.com">Sign in</a>.</p>
    </div>
  
  <form action="action_page.php">
  <div class="container">
    <h1>Login</h1>
    <p>Please fill in this form to log into your account.</p>
    <hr>
     
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <button type="submit">Login</button>
  </div>
</form>
     
  </form>

 <form action="action_page.php">
  <div class="container">
    <h1>Login</h1>
    <p>Please fill in this form to log into your account.</p>
    <hr>
     
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <button type="submit">Login</button>
  </div>
</form>
     
  </form>



















</body>
</html>























