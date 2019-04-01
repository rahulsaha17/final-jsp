<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title> Way 2 Policy Admin/User Login Form</title>
  <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="styles/indexstyle.css">

  
</head>

<body>

  <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#admin">Vendor</a></li>
        <li class="tab"><a href="#user">User</a></li>
      </ul>
      
      <div class="tab-content">
        <img src="images\logo.png" alt="ebar ki hobe" width="65" height="65" style="margin-left:230px;">
        <div id="admin">   
          <h1>Welcome Vendor of Way 2 Policy</h1>
          
          <form action="/" method="post">
          
         
            <div class="field-wrap">
              <label>
                VendorId<span class="req">*</span>
              </label>
              <input type="text" name="username" required autocomplete="off" />
            </div>
       

          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password" name="password" required autocomplete="off"/>
          </div>
          <p class="register"><a href="newVendorRegistration.html">New Vendor? Register Here</a>></p>
          <button type="submit" name="loginvendor" value="login_vendor" class="button button-block"/>Submit</button>
          
          </form>

        </div>
        
        <div id="user">   
          <h1>Welcome Back User!</h1>
          
          <form action="/" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email"  required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password"  required autocomplete="off"/>
          </div>
          
          <p class="register"><a href="newUserRegistration.html">New User? Register Here</a>></p>
            
          
            <button type="submit" class="button button-block" name="loginuser" value="login_user" />LogIn</button>
          
          
            
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  

    <script  src="scripts/index.js"></script>




</body>

</html>
