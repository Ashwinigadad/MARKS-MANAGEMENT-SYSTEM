<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
<head>
    <title>Delete Mark</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            padding: 50px;
            text-align: center;
            color: #333;
        }

        h2 {
            color: #333;
            margin-bottom: 30px;
        }

        form {
            background-color: #ffffff;
            padding: 30px 40px;
            max-width: 400px;
            margin: 0 auto;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            text-align: left;
        }

        input[type="text"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0 20px 0;
            border: 1px solid #ccc;
            border-radius: 6px;
            font-size: 16px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            width: 100%;
            padding: 14px;
            background-color: #4CAF50;
            color: white;
            font-size: 18px;
            border: none;
            border-radius: 8px;
            cursor: pointer;
            box-shadow: 0 4px #3e8e41;
            transition: background-color 0.3s, box-shadow 0.2s;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        input[type="submit"]:active {
            box-shadow: 0 2px #3e8e41;
            transform: translateY(2px);
        }

        a {
            display: inline-block;
            margin-top: 25px;
            padding: 14px 0;
            width: 200px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 8px;
            box-shadow: 0 4px #3e8e41;
            transition: background-color 0.3s, box-shadow 0.2s;
            text-align: center;
        }

        a:hover {
            background-color: #45a049;
        }

        a:active {
            box-shadow: 0 2px #3e8e41;
            transform: translateY(2px);
        }
    </style>
</head>
<body>
    <h2>Delete Student Record</h2>
    <form action="DeleteMarkServlet" method="post">
        Student ID: <input type="text" name="studentId" required><br>
        <input type="submit" value="Delete">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
