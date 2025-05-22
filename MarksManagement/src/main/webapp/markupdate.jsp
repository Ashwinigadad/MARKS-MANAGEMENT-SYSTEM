<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
    <title>Update Mark</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
            padding: 40px;
            text-align: center;
            color: #333;
        }
        h2 {
            margin-bottom: 30px;
            color: #2c3e50;
        }
        form {
            background: #fff;
            padding: 25px 30px;
            border-radius: 8px;
            max-width: 400px;
            margin: 0 auto 20px auto;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            text-align: left;
        }
        form input[type="text"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0 20px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 16px;
        }
        form input[type="submit"] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 6px;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        form input[type="submit"]:hover {
            background-color: #45a049;
        }
        a {
            display: inline-block;
            margin-top: 15px;
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
            font-size: 16px;
        }
        a:hover {
            color: #388e3c;
        }
    </style>
</head>
<body>
    <h2>Update Student Marks</h2>
    <form action="UpdateMarkServlet" method="post">
        Student ID: <input type="text" name="studentId" required><br>
        New Marks: <input type="text" name="marks" required><br>
        <input type="submit" value="Update">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
