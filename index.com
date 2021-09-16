<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bootstrap</title>
    <link rel="stylesheet" href="mainbt.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-W8fXfP3gkOKtndU4JGtKDvXbO53Wy8SZCQHczT5FMiiqmQfUpWbYdTil/SxwZgAN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>

</head>
<body>
    <img src="" class="img-fluid" alt="...">
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="1.png" class="d-block w-100" height="550" alt="...">
          </div>
          <div class="carousel-item">
            <img src="2.png" class="d-block w-100" height="550" alt="...">
          </div>
          <div class="carousel-item">
            <img src="3.png" class="d-block w-100" height="550" alt="...">
          </div>
        </div>
      </div>
      <br>
      <form class="row g-3">
        <div class="col-auto">
          <label for="staticEmail2" class="visually-hidden">Email</label>
          <input type="text" readonly class="form-control-plaintext" id="staticEmail2" value="email@example.com">
        </div>
        <div class="col-auto">
          <label for="inputPassword2" class="visually-hidden">Password</label>
          <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
        </div>
        <div class="col-auto">
          <button type="submit" class="btn btn-primary mb-3">Confirm identity</button>
        </div>
      </form>
      
</body>
</html>
