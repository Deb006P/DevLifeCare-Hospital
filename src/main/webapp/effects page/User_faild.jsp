<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Fail</title>


</head>
<style>
/* styles.css */

body {
    font-family: Arial, sans-serif;
    background-color: #f9f9f9;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

#card {
    background-color: #ffffff;
    border-radius: 10px;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    padding: 20px;
    text-align: center;
}

#checkmark {
    /* SVG icon styling */
    width: 60px;
    height: 60px;
    fill: #4caf50;
}

#status {
    font-size: 24px;
    color: red;
}

#message {
    font-size: 16px;
    margin: 20px 0;
}

#contBtn {
    background-color: #4caf50;
    color: #ffffff;
    padding: 10px 20px;
    border-radius: 5px;
    text-decoration: none;
    transition: background-color 0.3s;
}

#contBtn:hover {
    background-color: #45a049;
}

</style>
<body>

<div id="card" class="animated fadeIn">

    <div id="upper-side">  
        <h3 id="status">User Login Faild</h3>
    </div>
    <div id="lower-side">
        <p id="message">Sorry,Your login faild due to an incorrect Mail or Password!</p>
       <!-- <a href="webapp/User_login.jsp" id="contBtn">Continue</a> -->
    </div>
</div>

</body>
</html>