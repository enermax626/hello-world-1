<form action="action_page.php">
  <div class="container">

    <h1>Changes made by Murilo's commit</h1>

    <h1>Second change to trigger the job on jenkins to redeploy in container</h1>

    <h1>Third change, where it will trigger jenkins job to build a new war through maven and send it to ansible host<br> and it will make a image and send to dockerhub</h1>

    <h1>change now that made jenkins get repo, build with maven, send to ansible, ansible will build an image and send to dockerhub <br>
      after that jenkins execute the second playbook that will run on docker server to run this image</h1>

    <h1>BLASSSSTER CHANGE TO EXECUTE FULL PIPELINE IN JENKINS/ANSIBLE/KUBERNETES/AWS/EKS</h1>
    
    
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
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
