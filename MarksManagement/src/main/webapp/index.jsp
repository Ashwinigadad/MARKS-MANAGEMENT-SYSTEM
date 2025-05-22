<html>
<head>
    <title>Marks Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #333;
            margin-bottom: 40px;
        }
        a.button {
            display: inline-block;
            background-color: #4CAF50;
            color: white;
            padding: 15px 0;          /* padding left/right removed */
            width: 200px;             /* fixed width for all buttons */
            margin: 10px auto;        /* auto for left/right centering */
            text-decoration: none;
            font-size: 18px;
            border-radius: 8px;
            box-shadow: 0 4px #3e8e41;
            transition: background-color 0.3s, box-shadow 0.2s;
            text-align: center;       /* center the text */
        }
        a.button:hover {
            background-color: #45a049;
        }
        a.button:active {
            box-shadow: 0 2px #3e8e41;
            transform: translateY(2px);
        }
    </style>
</head>
<body>
    <h1>Marks Management System</h1>
    <a href="markadd.jsp" class="button">Add Mark</a><br>
    <a href="markdisplay.jsp" class="button">Display All Marks</a><br>
    <a href="markupdate.jsp" class="button">Update Mark</a><br>
    <a href="markdelete.jsp" class="button">Delete Mark</a><br>
    <a href="report_form.jsp" class="button">Reports</a><br>

</body>
</html>
