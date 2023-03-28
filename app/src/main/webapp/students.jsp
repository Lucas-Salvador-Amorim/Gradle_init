<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="starting.Student"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Students</title>
</head>
<body>
    <h1>Students</h1>
    <%
        Student a1 = new Student();
        a1.id = 10;
        a1.name = "Lucas";

        Student[] students = new Student[10];
        students[0] = new Student();
        students[0].id = 20;
        students[0].name = "José";
    %>
    <ul>
        <li>ID: <%= a1.id %></li>
        <li>NAME: <%= a1.name %></li>
        <li>ID: <%= students[0].id %></li>
        <li>NAME: <%= students[0].name %></li>
    </ul>

</body>
</html>