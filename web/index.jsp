<%--
  Created by IntelliJ IDEA.
  User: Abyssun2004
  Date: 2023/12/22
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Medical Management System</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      text-align: center;
    }

    .action-button {
      display: inline-block;
      padding: 10px 20px;
      margin: 10px;
      background-color: #4caf50;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
    }
  </style>
</head>
<body>

<div class="container">
  <h1>Welcome to the Medical Management System</h1>
  <p>Manage patient records, appointments, and more.</p>
  <a href="login.html" class="action-button">Login</a>
  <a href="register.jsp" class="action-button">Register</a>
</div>

</body>
</html>
