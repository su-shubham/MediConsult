
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <script src="https://kit.fontawesome.com/bc3ccb8e11.js" crossorigin="anonymous"></script>
    <title>Contact Us</title>
    <style>

body {
  background-color: #f5e0e5 !important;
  font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
}

.contact-form-wrapper {
  padding: 50px 0;
}

.contact-form {
  padding: 30px 40px;
  background-color: #ffffff;
  border-radius: 12px;
  max-width: 400px;
}

.contact-form textarea {
  resize: none;
}

.contact-form .form-input,
.form-text-area {
  background-color: #f0f4f5;
  height: 50px;
  padding-left: 16px;
}

.contact-form .form-text-area {
  background-color: #f0f4f5;
  height: auto;
  padding-left: 16px;
}

.contact-form .form-control::placeholder {
  color: #aeb4b9;
  font-weight: 500;
  opacity: 1;
}

.contact-form .form-control:-ms-input-placeholder {
  color: #aeb4b9;
  font-weight: 500;
}

.contact-form .form-control::-ms-input-placeholder {
  color: #aeb4b9;
  font-weight: 500;
}

.contact-form .form-control:focus {
  border-color: #f33fb0;
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.07), 0 0 8px #f33fb0;
}

.contact-form .title {
  text-align: center;
  font-size: 24px;
  font-weight: 500;
}

.contact-form .description {
  color: #aeb4b9;
  font-size: 14px;
  text-align: center;
}

.contact-form .submit-button-wrapper {
  text-align: center;
}

.contact-form .submit-button-wrapper input {
  border: none;
  border-radius: 4px;
  background-color: #f23292;
  color: white;
  text-transform: uppercase;
  padding: 10px 60px;
  font-weight: 500;
  letter-spacing: 2px;
}																		

.contact-form .submit-button-wrapper input:hover {
  background-color: #d30069;
}
a {
  text-decoration: none;
  display: inline-block;
  padding: 8px 16px;
  justify-content: flex-start;
}

a:hover {
  color: blue;
}

.previous {
  font-size: 30px;
  color: black;
  
}

    </style>
</head>
<body>
    

        <a href="web.html" class="previous" ><i class="fa fa-arrow-left" aria-hidden="true"></i>
        </a>
        <div>
            <div class="contact-form-wrapper d-flex justify-content-center">
              <form action="success" class="contact-form" method="post" id="myform">
                <h5 class="title">Contact us</h5>
                <p class="description">Feel free to contact us if you need any assistance, any help or another question.
                </p>
                <div>
                  <input type="text" class="form-control rounded border-white mb-3 form-input" id="name" placeholder="Name" required>
                </div>
                <div>
                  <input type="email" class="form-control rounded border-white mb-3 form-input" placeholder="Email" required>
                </div>
                <div>
                  <textarea id="message" class="form-control rounded border-white mb-3 form-text-area" rows="5" cols="30" placeholder="Message" required></textarea>
                </div>
                <div class="submit-button-wrapper">
                  <input type="submit" value="Submit">
                </div>
              </form>
            </div>
          </div>
</body>
</html>
