<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 7/6/2023
  Time: 1:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
    <title>Title</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Employee Management System</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="Home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="addEmp">Add Emp</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

 <div class = "container">
  <div class = "row">
      <div class = "col-md-6 offset-md-3">
          <div class = "card">
              <div class = "card-header">
                  <form action = "createEmp" method = "post">
                  <h3>Add Emp</h3>
                  <div class = "card-body">
                        <div class = "md-3">
                            <label>"Enter Full Name"</label>
                            <input type = "text" name = "fullName" class = "form-control">
                        </div>
                        <div class = "md-3">
                          <label>"Enter Address"</label>
                          <input type = "text" name = "address" class = "form-control">
                         </div>
                        <div class = "md-3">
                          <label>"Enter Email"</label>
                          <input type = "text" name = "email" class = "form-control">
                         </div>
                        <div class = "md-3">
                          <label>"Enter Salary"</label>
                          <input type = "text" name = "salary" class = "form-control">
                        </div>
                        <div class = "md-3">
                          <label>"Enter Designation"</label>
                          <input type = "text" name = "designation" class = "form-control">
                        </div>
                        <div class = "md-3">
                          <label>"Enter Password"</label>
                          <input type = "text" name = "password" class = "form-control">
                        </div>
                      <button class="btn btn-primary">Submit</button>
                  </div>
                  </form>
              </div>
          </div>
      </div>
  </div>

 </div>
</body>
</html>
