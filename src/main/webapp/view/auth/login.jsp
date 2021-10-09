<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>

<div class="container">

    <div class="row">
        <div class="col-lg-9 bg-success text-white p-3">
            <h1>Welcome to Online Judge</h1>
            <br>
            <p>
                This is a very helpful online judge. You can be benifited by this site. We have great news for you competitive
                programmers! If you'd like to become more competitive and better programmers, some new books will come
                to the rescue, along with our timeless classics.
            </p>


        </div>
        <!-- welcome closed  -->
        <div class="col-lg-3 bg-warning text-white">
            <form action="auth" method="POST">
                <br>
                <h4 class="text-center">Login here</h4>
                <br>
                <input class="form-control mr-sm-2" type="text" placeholder="User ID">
                <br>
                <input class="form-control mr-sm-2" type="password" placeholder="Password">
                <br>
                <button class="btn btn-success" type="submit">Login</button>
                <a class="text-primary btn btn-warning btn-sm" href="/auth/registration.html">Create account</a>
                <br><br>
                <a class="nav-link text-danger" href="/auth/forgetPass.html">Forgot password !</a>
                <br><br>
            </form>
        </div>
        <!-- login closed  -->
    </div>
    <!-- row closed -->

</div>
<!-- container close -->


</body>
</html>
