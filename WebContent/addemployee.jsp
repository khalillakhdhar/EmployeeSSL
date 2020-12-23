<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%
if(session.getAttribute("username")==null)
	response.sendRedirect("index.jsp");
%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Ajout employé</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Application</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Accueil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="addemployee.jsp">Ajout </a>
        </li>
 <li class="nav-item">
          <a class="nav-link" href="listEmployee.jsp">Liste </a>
        </li>
        <li class="nav-item">
          <a class="nav-link " href="AuthServlet" >Déconnexion</a>
        </li>
      </ul>
      
    </div>
  </div>
</nav>
<div class="container">
  <div class="row">
    <div class="col-sm">
    </div>
    <div class="col-sm">
 <form>
 <table class="table table-borderless">
 <tr><td colspan="2"><h1>Ajout</h1></td></tr>
 <tr><td>Nom:</td><td><input class="form-control" name="nom" type="text" required></td></tr>
 <tr><td>Prenom:</td><td><input class="form-control" name="prenom" type="text" required></td></tr>
   <tr><td>Email:</td><td><input class="form-control" name="email" type="email" required></td></tr>
   <tr><td>Salaire:</td><td><input class="form-control" name="salaire" type="number"  required></td></tr>
    <tr><td>VH:</td><td><input class="form-control" name="vh" type="number"  required></td></tr>
 
 <tr><td colspan="2"> <input type="submit" class="btn btn-primary" value="se connecter"></td></tr>
 
 </table>
 </form>
    </div>
    <div class="col-sm">
    </div>
  </div>
</div>


</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

</html>