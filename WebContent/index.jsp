
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<style>
td
{
text-align:center;
}

</style>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Connexion</title>
</head>
<body>

<div class="container">
  <div class="row">
    <div class="col-sm">
    </div>
    <div class="col-sm">
 <form>
 <table>
 <tr><td colspan="2"><h1>Connexion</h1></td></tr>
 <tr><td>Login:</td><td><input class="form-control" name="login" type="text" required></td></tr>
 <tr><td>Mot de passe:</td><td><input class="form-control" name="mdp" type="text" required></td></tr>
 <tr><td colspan="2"> <input type="submit" class="btn btn-primary" value="se connecter"></td></tr>
 </table>
 </form>
    </div>
    <div class="col-sm">
    </div>
  </div>
</div>
</body>
</html>