<html>
<head>
<meta harset="utf-8">
<meta name="viewpot" content="width=device-width , intial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
   
    <p><a href="webapi/myresource">Jersey resource</a>
    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
    
    <div class=container>
     <form action="#" method="post">
  <div class="form-group">
    <label for="id">ID: (format: 0000)</label>
    <input type="id" class="form-control" id="id" pattern="^\d{4}$" required>
  </div>
  
  <div class="form-group">
    <label for="name">Name:</label>
    <input type="name" class="form-control" id="name" required>
  </div>
  
   <div class="form-group">
    <label for="address">Address:</label>
    <input type="address" class="form-control" id="address" required>
  </div>
  
  <div class="form-group">
    <label for="tel">Telephone: (format: 0112345456):</label>
    <input type="tel" class="form-control" id="tel" pattern="^\d{10}$" required>
  </div>
  
  <div class="checkbox">
    <label><input type="checkbox"> Remember me</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form> 
</div>
</body>
</html>


<script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script>

