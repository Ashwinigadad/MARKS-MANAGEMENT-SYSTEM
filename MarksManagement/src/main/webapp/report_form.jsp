<html>
<head>
    <title>Generate Report</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f0f2f5;
            padding: 40px;
            text-align: center;
        }
        form {
            background: white;
            padding: 25px 30px;
            max-width: 400px;
            margin: 0 auto;
            border-radius: 8px;
            box-shadow: 0 0 12px rgba(0,0,0,0.1);
            text-align: left;
        }
        input[type=text], input[type=number] {
            width: 100%;
            padding: 10px;
            margin: 12px 0 20px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 16px;
            box-sizing: border-box;
        }
        input[type=submit] {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            color: white;
            font-size: 18px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type=submit]:hover {
            background-color: #45a049;
        }
        a {
            display: block;
            margin-top: 20px;
            text-align: center;
            text-decoration: none;
            color: #4CAF50;
            font-weight: bold;
        }
        a:hover {
            color: #388e3c;
        }
    </style>
</head>
<body>
    <h2>Generate Student Marks Report</h2>
    <form action="ReportCriteriaServlet" method="post">
        Subject: <input type="text" name="subject" placeholder="Enter subject (leave blank for all)">
        Min Marks: <input type="number" name="minMarks" min="0" max="100" placeholder="0">
        Max Marks: <input type="number" name="maxMarks" min="0" max="100" placeholder="100">
        <input type="submit" value="Generate Report">
    </form>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
