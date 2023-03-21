<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
</head>
<body>
    <% 
    String name = request.getParameter("Name");
    out.print("Welcome!!" + name + "!!!");
     %>

     <hr />
     
     <div>
        <ul>
            <% for(int i = 1;i <= 10;i++){ %>
                <li> <%= i %> </li>
            <% } %>
            

        </ul>

     </div>



</body>
</html>