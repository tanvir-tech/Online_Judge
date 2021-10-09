<%--
  Created by IntelliJ IDEA.
  User: tanvir
  Date: 10/9/21
  Time: 9:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Problem Detail</title>
</head>
<body>
<jsp:include page="../master/header.jsp"/>
<div class="container">
    <br><br>
    <!-- qsn section  -->
    <div class="container bg-warning p-5">
        <h3>
            Problem_ID : 01 #
            <br>
            Level : Easy
            <br><br>
            Title : Find the mean value of the given numbers.
        </h3>

        <p class="bg-white text-dark p-3">
            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Esse minus culpa accusamus nemo, alias
            incidunt consequuntur corrupti suscipit cum veritatis laudantium labore. Inventore dolore eius pariatur
            voluptates doloremque expedita quo. Lorem ipsum dolor sit, amet consectetur adipisicing elit.
            Animi reiciendis ea voluptatum culpa asperiores error illum recusandae dolore dignissimos minima facilis
            ipsum eum rem voluptates, accusamus velit commodi sit. Debitis?
        </p>
    </div>
    <!-- qsn section  closed  -->
    <div class="container bg-warning p-3">
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
    </div>


    <!-- submit section  -->
    <div class="container bg-success p-5">
        <div class="row">
            <div class="col-lg-10">
                <h3>Write your code here</h3>
                <textarea class="form-control" id="ansCode" name="ansCode" rows="12"></textarea>
            </div>
            <div class="col-lg-2">
                <h4>Language</h4>
                <select class="form-control" id="ansLanguage" name="ansLanguage">
                    <option>Java 8</option>
                    <option>C</option>
                    <option>C++</option>
                    <option>Python 3</option>
                    <option>Javascript</option>
                    <option>PHP</option>
                    <option>Rust</option>
                    <option>Perl</option>
                    <option>Ruby</option>
                    <option>C#</option>
                </select>
                <br>
                <button class="btn btn-danger" type="submit">Submit code</button>
            </div>
        </div>
    </div>


</div>
</body>
</html>
