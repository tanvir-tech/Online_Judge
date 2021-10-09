<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ranking</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>
<div class="container bg-white p-3">

    <div class="row">
        <!-- table  -->
        <div class="col-lg-9">
            <h3 class="text-center text-success">Ranking</h3>
            <table class="table table-striped">
                <thead class="bg-success">
                <tr>
                    <th scope="col">Position</th>
                    <th scope="col">User_Name</th>
                    <th scope="col">User_ID</th>
                    <th scope="col">Batch</th>
                    <th scope="col">Solved</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Tanvir</td>
                    <td>18043</td>
                    <td>Green</td>
                    <td>25</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Tanvir</td>
                    <td>18043</td>
                    <td>Green</td>
                    <td>25</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-lg-3 p-5">
            <h1 class="text-warning">Keep up</h1>
        </div>
    </div>
</div>


</body>
</html>
