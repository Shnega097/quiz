<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: white;
             background-image:url("https://t3.ftcdn.net/jpg/07/07/24/40/240_F_707244071_Boq26pr9grXa8DyRZfhUfDTIhDyfa80o.jpg");
            
            background-size:cover;
          
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 150px auto;
            background-color:black;
             background-image:url("https://www.ppt-backgrounds.net/thumbs/purple-modern-designs-image-downloads-backgrounds.jpg");
            background-size:cover;
            color:white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .question {
            margin-bottom: 15px;
        }
        input[type="radio"] {
            margin-right: 10px;
        }
        input[type="submit"] {
            width: 30%;
            text-align: center;
            margin-left:470px;
            padding: 10px;
            border: none;
            border-radius: 5px;
            background-color:purple;
            color: #fff;
            cursor: pointer;
        }
        
    </style>
</head>
<body>
    <div class="container">
   <h2>Question 1</h2>

    <form action="Task3.jsp" method="post">

        <p> Who invented Java Programming?</p>

        <input type="radio" name="answer1" value="Guido van Rossum"> Guido van Rossum <br>

        <input type="radio" name="answer1" value="James Gosling"> James Gosling<br>

        <input type="radio" name="answer1" value=" Dennis Ritchie">  Dennis Ritchie<br>

        <input type="radio" name="answer1" value="Bjarne Stroustrup">Bjarne Stroustrup<br>

        <input type="submit" value="Next">

    </form>
    </div></body>

</html>