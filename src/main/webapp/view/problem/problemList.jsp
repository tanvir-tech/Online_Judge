<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Problem List</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>

<div class="container bg-white p-3">


    <h3 class="text-center text-danger">Problem list</h3>
    <table class="table table-striped">
        <thead class="bg-danger text-white">
        <tr>
            <th scope="col">Problem ID</th>
            <th scope="col">Title</th>
            <th scope="col">Level</th>
            <th scope="col">Category</th>
            <th scope="col">Solved times</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <th scope="row">1</th>
            <td>Summation</td>
            <td>Easy</td>
            <td>Math</td>
            <td>25</td>
        </tr>
        <tr>
            <th scope="row">2</th>
            <td>Summation</td>
            <td>Easy</td>
            <td>Math</td>
            <td>25</td>
        </tr>
        </tbody>
    </table>


</div>


</body>
</html>
