<%@ page import="java.util.*,com.model.StudentMark,com.dao.MarkDAO"%>
<html>
<head>
    <title>All Student Marks</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9fafb;
            padding: 40px;
            text-align: center;
            color: #333;
        }
        h2 {
            margin-bottom: 30px;
            color: #2c3e50;
        }
        table {
            margin: 0 auto;
            border-collapse: collapse;
            width: 90%;
            max-width: 900px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            background-color: white;
            border-radius: 8px;
            overflow: hidden;
        }
        table th, table td {
            padding: 12px 20px;
            border-bottom: 1px solid #ddd;
            text-align: left;
        }
        table th {
            background-color: #4CAF50;
            color: white;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 0.05em;
        }
        table tr:hover {
            background-color: #f1f9f1;
        }
        table tr:last-child td {
            border-bottom: none;
        }
        a {
            display: inline-block;
            margin-top: 25px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 6px;
            transition: background-color 0.3s;
        }
        a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h2>Student Marks List</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Subject</th>
            <th>Marks</th>
            <th>Date</th>
        </tr>
    <%
        MarkDAO dao = new MarkDAO();
        List<StudentMark> list = dao.getAllMarks();
        for(StudentMark mark : list){
    %>
        <tr>
            <td><%=mark.getStudentID()%></td>
            <td><%=mark.getStudentName()%></td>
            <td><%=mark.getSubject()%></td>
            <td><%=mark.getMarks()%></td>
            <td><%=mark.getExamDate()%></td>
        </tr>
    <% } %>
    </table>
    <a href="index.jsp">Back to Home</a>
</body>
</html>
