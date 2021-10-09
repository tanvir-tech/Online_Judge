<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Set Problem</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>

<div class="container bg-info p-5">
    <form action="/setProblem" method="POST">
        <h3>
            Title :
            <textarea class="form-control" id="title" name="title" rows="2"></textarea>
            <br>
            Category :
            <textarea class="form-control  col-lg-6" id="category" name="category" rows="1"></textarea>
            <br>
            <label for="level">Level :</label>
            <select class="form-control col-lg-4" id="level" name="level">
                <option>Easy</option>
                <option>Medium</option>
                <option>Hard</option>
            </select>
            <br>
        </h3>

        <h3>Description :</h3>
        <textarea class="form-control" id="description" name="description" rows="12"></textarea>
        <br>

        <div class="row">
            <div class="col-lg-6">
                <h4>Sample Inputs</h4>
                <br>
                <textarea class="form-control" id="sampleInput" name="sampleInput" rows="3"></textarea>
            </div>
            <div class="col-lg-6">
                <h4>Outputs</h4>
                <br>
                <textarea class="form-control" id="sampleOutput" name="sampleOutput" rows="3"></textarea>
            </div>
        </div>
        <br>
        <button class="btn btn-success" type="submit">Set problem</button>
    </form>


</div>
</body>
</html>
