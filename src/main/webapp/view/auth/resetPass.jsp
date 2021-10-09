<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Reset password</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>


<div class="justify-content-center">


    <div class="row p-5">
        <div class="col-lg-3"></div>
        <div class="col-lg-6 bg-info text-white rounded">
            <form action="changePass" method="POST">
                <br>
                <h3 class="text-center">Reset your password</h3>
                <br>

                <input class="form-control mr-sm-2" type="email" placeholder="email" name="email">
                <br>
                <input class="form-control mr-sm-2" type="password" placeholder="New password" name="password">
                <br>
                <input class="form-control mr-sm-2" type="password" placeholder="Confirm password" name="password">
                <br>


                <button class="btn btn-warning" type="submit">Save</button>
                <br><br>
            </form>
        </div>
    </div>
    <div class="col-lg-3"></div>

</div>
</body>
</html>
