<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>

<div class="container bg-white p-3">
    <div class="row">
        <!-- table  -->
        <div class="col-lg-9">
            <h3 class="text-center text-warning">Submission result list</h3>
            <table class="table table-striped">
                <thead class="bg-warning">
                <tr>
                    <th scope="col">Problem_ID</th>
                    <th scope="col">Title</th>
                    <th scope="col">Category</th>
                    <th scope="col">Difficulty</th>
                    <th scope="col">Result</th>
                    <th scope="col">Solved</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Summation</td>
                    <td>Math</td>
                    <td>Easy</td>
                    <td>Success</td>
                    <td>25</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Division</td>
                    <td>Math</td>
                    <td>Medium</td>
                    <td>Success</td>
                    <td>5</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="col-lg-3 p-5">
            <h1 class="text-success">Success</h1>
        </div>
    </div>
</div>


</body>
</html>
