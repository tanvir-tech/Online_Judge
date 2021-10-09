<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>

<div class="justify-content-center">
    <div class="row p-5">
        <div class="col-lg-3"></div>
        <div class="col-lg-6 bg-info text-white rounded">
            <form action="registration" method="POST">
                <br>
                <h3 class="text-center">User registration</h3>
                <br>

                <input class="form-control mr-sm-2" type="text" placeholder="user name" name="user">
                <br>
                <input class="form-control mr-sm-2" type="email" placeholder="email" name="email">
                <br>
                <input class="form-control mr-sm-2" type="text" placeholder="address" name="address">
                <br>
                <input class="form-control mr-sm-2" type="password" placeholder="Password" name="password">
                <br>

                <button class="btn btn-success" type="submit">Submit</button>
                <br><br>
            </form>
        </div>
    </div>
    <div class="col-lg-3"></div>

</body>
</html>
