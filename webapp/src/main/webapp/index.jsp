<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>User Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f4f7f8;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      margin: 0;
    }

    .container {
      background: #fff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 15px rgba(0,0,0,0.1);
      max-width: 450px;
      width: 100%;
    }

    h1 {
      text-align: center;
      color: #333;
      margin-bottom: 15px;
    }

    p {
      text-align: center;
      color: #666;
      font-size: 14px;
    }

    label {
      display: block;
      margin-top: 15px;
      font-weight: bold;
      color: #444;
    }

    input {
      width: 100%;
      padding: 10px;
      margin-top: 5px;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 14px;
    }

    .registerbtn {
      margin-top: 20px;
      width: 100%;
      padding: 12px;
      background: #0073e6;
      color: #fff;
      font-size: 16px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: 0.3s;
    }

    .registerbtn:hover {
      background: #005bb5;
    }

    .signin {
      margin-top: 15px;
      text-align: center;
      font-size: 14px;
    }

    .signin a {
      color: #0073e6;
      text-decoration: none;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    .footer-msg {
      margin-top: 20px;
      text-align: center;
      color: #555;
    }
  </style>
</head>
<body>

  <form action="action_page.php" method="post">
    <div class="container">
      <h1>Register for DevOps Training 2025</h1>
      <p>Please fill in this form to create an account.</p>
      <hr>

      <label for="Name">Full Name</label>
      <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

      <label for="mobile">Mobile Number</label>
      <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

      <label for="email">Email</label>
      <input type="email" placeholder="Enter Email" name="email" id="email" required>

      <label for="psw">Password</label>
      <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

      <label for="psw-repeat">Repeat Password</label>
      <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

      <p style="margin-top: 15px; font-size: 13px;">
        By creating an account you agree to our <a href="#">Terms & Privacy</a>.
      </p>

      <button type="submit" class="registerbtn">Register</button>

      <div class="signin">
        <p>Already have an account? <a href="#">Sign in</a></p>
      </div>

      <div class="footer-msg">
        <h3>Raj</h3>
        <h4>See You Again 👋</h4>
      </div>
    </div>
  </form>

</body>
</html>
