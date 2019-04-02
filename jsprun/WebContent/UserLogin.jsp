<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >

        <head>
               <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
                <title> Way 2 Policy User Login Form</title>
                <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
                  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
              
                
                    <link rel="stylesheet" href="styles/indexstyle.css">
              
                
              </head>
<body>
        <div class="form">
      
               
                
                <div class="tab-content">
                <button type="button" class="button button-block2" disabled>User</button>
                <br>
                  <img src="images\logo.png" alt="ebar ki hobe" width="65" height="65" style="margin-left:230px;">
                     
                    <h1>Welcome User of Way 2 Policy</h1>
                    
                    <form action="/" method="post">
                    
                   
                      <div class="field-wrap">
                        <label>
                          UserName<span class="req">*</span>
                        </label>
                        <input type="text" name="username" required autocomplete="off" />
                      </div>
                 
          
                    <div class="field-wrap">
                      <label>
                        Password<span class="req">*</span>
                      </label>
                      <input type="password" name="password" required autocomplete="off"/>
                    </div>
                   
                    <button type="submit" name="loginadmin" value="login_admin" class="button button-block"/>Login</button>
                    
                    </form>
          
                  
                </div><!-- tab-content -->
                
          </div> <!-- /form -->
            <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
          
            
          
              <script  src="scripts/index.js"></script>
          
</body>
</html>