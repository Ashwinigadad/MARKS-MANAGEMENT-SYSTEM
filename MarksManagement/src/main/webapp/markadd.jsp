<html>
<head>
    <title>Add Mark</title>
    <style>
        html, body {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f2f5;
            display: flex;
            justify-content: center; /* horizontal center */
            align-items: center;     /* vertical center */
        }
        body {
            /* padding removed because flex centers exactly */
        }
        form {
            background: #fff;
            padding: 20px 30px;
            border-radius: 8px;
            max-width: 400px;
            width: 100%;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
            box-sizing: border-box;
        }
        h2 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }
        input[type=text], input[type=number], input[type=date] {
            width: 100%;
            padding: 8px;
            margin: 8px 0 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type=submit] {
            background-color: #28a745;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }
        input[type=submit]:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <form action="addMark" method="post">
        <h2>Add Student Mark</h2>
        ID: <input type="text" name="studentID" required><br>
        Name: <input type="text" name="studentName" required><br>
        Subject: <input type="text" name="subject" required><br>
        Marks: <input type="number" name="marks" required><br>
        Exam Date: <input type="date" name="examDate" required><br>
        <input type="submit" value="Add Mark">
    </form>
</body>
</html>
