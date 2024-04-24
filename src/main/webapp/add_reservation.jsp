 <%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Reservation</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <style> 
@import url('https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&subset=cyrillic,cyrillic-ext,devanagari,greek,greek-ext,latin-ext,vietnamese');
@import url('https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900|Roboto:100,300,400,500,700,900&display=swap');

body {
    background: #696969;
    font-family: 'Poppins', sans-serif;
    color: #ffffff;
    margin: 0;
    padding: 0;
}

.label {
    color: #ffffff;
}

.footer {
    background-color: #333;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    color: #ffffff;
    height: 200px;
}

h1 {
    color: white;
    text-align: center;
}

.buttoncolor {
    background-color: #696969;
    border: 2px solid red;
    color: #ffffff;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.buttoncolor:hover {
    background-color: #424242;
}

    </style>
</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
   <div class="logo">
			<img src="logo1.png" alt="Company Logo" width="100px">
		
		</div>
    <a class="navbar-brand" href="index.html">Hotel Management</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="RoomServlet">Chambres</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="ReservationServlet"> Reservations</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="add_reservation.jsp">Ajouter Reservation</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="search_results.jsp">Search chambre reservation</a>
            </li>
        </ul>
    </div>
</nav>
 <br>
  <br>
   <br>
    <br>
     <br>
    <div class="container">
        <h1>Ajouter Reservation</h1>
        <form action="AddReservationServlet" method="post">
            <div class="form-group">
                <label for="userId">User ID:</label>
                <input type="text" class="form-control" id="userId" name="userId">
            </div>
            <div class="form-group">
                <label for="roomId">Room ID:</label>
                <input type="text" class="form-control" id="roomId" name="roomId">
            </div>
            <div class="form-group">
                <label for="startDate">Start Date:</label>
                <input type="date" class="form-control" id="startDate" name="startDate">
            </div>
            <div class="form-group">
                <label for="endDate">End Date:</label>
                <input type="date" class="form-control" id="endDate" name="endDate">
            </div>
            <button type="submit" class="btn btn-primary buttoncolor">Add Reservation</button>
        </form>
    </div>
   
<!-- End page content -->
</div> 
       <footer class="footer">
        <img src="logo1.png" width="100px" >
          <div class="social-icons">
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-twitter"></i></a>
              <a href="#"><i class="fab fa-instagram"></i></a>
              <a href="#"><i class="fab fa-facebook-f"></i></a>
          </div>
         
          <p>&copy; 2024 our web site  med haouari </p>
      </div>
         
    </footer> 
    <!-- Bootstrap JS and jQuery (optional) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-SGxsmfePdN7DlFK3RS4r1PirMHJC3+al8cZXrMUB2oWrB3R5jMv1kKK4Jb0Ppi6h" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shCzFVn4AqvFjV+6g2woM0uPPtk+b9E7xS3tF" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
