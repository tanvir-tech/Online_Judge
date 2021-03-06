<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 8:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>online judge</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body class="bg-dark text-white">
<header>
  <!-- Nav tabs -->
  <nav class="navbar navbar-expand-md bg-secondary navbar-dark">
    <div class="container">
      <!-- Brand -->
      <a class="navbar-brand" href="#">Online Judge</a>
      <!-- Links -->
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/problem/problemList.html">ProblemList</a>
        </li>

        <li class="nav-item">
          <a class="nav-link" href="/record/rankList.html">Rank</a>
        </li>

        <!-- <li class="nav-item">
          <a class="nav-link" href="#">Contest</a>
        </li> -->

        <li class="nav-item nav-right">
          <form class="form-inline" action="/search">
            <input class="form-control mr-sm-2" type="text" placeholder="Search">
            <button class="btn btn-warning text-white" type="submit">Search</button>
          </form>
        </li>

        <!--
        <li class="nav-item">
          <a class="nav-link" href="#">Login</a>
        </li> -->

        <div class="dropdown p-1">
          <button class="btn btn-outline-success dropdown-toggle" type="button" id="dropdownMenuButton"
                  data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Tanvir
          </button>
          <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
            <a class="dropdown-item" href="/record/userProfile.html">Profile</a>
            <a class="dropdown-item" href="/record/resultList.html">My Submissions</a>
            <a class="dropdown-item" href="/auth/login.html">Logout</a>

          </div>
        </div>

      </ul>
    </div>
  </nav>
  <br>
</header>
<!-- navbar closed  -->









<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
</script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous">
</script>
</body>

</html>
