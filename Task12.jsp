<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.util.HashMap" %>



<%

    // Retrieve answers from request parameters

    String answer1 = request.getParameter("answer1");

    String answer2 = request.getParameter("answer2");

    String answer3 = request.getParameter("answer3");

    String answer4 = request.getParameter("answer4");

    String answer5 = request.getParameter("answer5");

    String answer6 = request.getParameter("answer6");

    String answer7 = request.getParameter("answer7");

    String answer8 = request.getParameter("answer8");

    String answer9 = request.getParameter("answer9");

    String answer10 = request.getParameter("answer10");

    

    // Define correct answers

    HashMap<String, String> correctAnswers = new HashMap<>();

    correctAnswers.put("Question1", "James Gosling");

    correctAnswers.put("Question2", "Java is a platform-independent programming language");

    correctAnswers.put("Question3", "JDK");

    correctAnswers.put("Question4", "Use of pointers");

    correctAnswers.put("Question5", "keyword");

    correctAnswers.put("Question6",".java");

    correctAnswers.put("Question7","JAVA_HOME");

    correctAnswers.put("Question8","Compilation");

    correctAnswers.put("Question9","Compile time polymorphism");

    correctAnswers.put("Question10","Floating-point value assigned to an integer type");

    

    // Check if answers are correct

    boolean isCorrect1 = answer1 != null && answer1.equals(correctAnswers.get("Question1"));

    boolean isCorrect2 = answer2 != null && answer2.equals(correctAnswers.get("Question2"));

    boolean isCorrect3 = answer3 != null && answer3.equals(correctAnswers.get("Question3"));

    boolean isCorrect4 = answer4 != null && answer4.equals(correctAnswers.get("Question4"));

    boolean isCorrect5 = answer5 != null && answer5.equals(correctAnswers.get("Question5"));

    boolean isCorrect6 = answer6 != null && answer6.equals(correctAnswers.get("Question6"));

    boolean isCorrect7 = answer7 != null && answer7.equals(correctAnswers.get("Question7"));

    boolean isCorrect8 = answer8 != null && answer8.equals(correctAnswers.get("Question8"));

    boolean isCorrect9 = answer9 != null && answer9.equals(correctAnswers.get("Question9"));

    boolean isCorrect10 = answer10 != null && answer10.equals(correctAnswers.get("Question10"));

     

    

    // Calculate the score

    int score = (isCorrect1 ? 1 : 0) + (isCorrect2 ? 1 : 0) + (isCorrect3 ? 1 : 0) + (isCorrect4 ? 1 : 0) + (isCorrect5 ? 1 : 0)

    +(isCorrect6 ? 1:0) +(isCorrect7 ? 1:0) +(isCorrect8 ? 1:0) +(isCorrect9 ? 1:0) +(isCorrect10 ? 1:0);

    int totalQuestions = 10; // Total number of questions

%>
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            background-color: white;
             background-image:url("https://t3.ftcdn.net/jpg/07/07/24/40/240_F_707244071_Boq26pr9grXa8DyRZfhUfDTIhDyfa80o.jpg");
            background-size:cover;
          
            margin: 0;
            padding: 0;
        }
        .container {
            width: 30%;
            margin-top:280px;
            margin-left:540px;
            background-color: #fff;
             background-image:url("https://www.ppt-backgrounds.net/thumbs/purple-modern-designs-image-downloads-backgrounds.jpg");
             color:white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .score {
            font-size: 24px;
            text-align: center;
            margin-bottom: 30px;
        }
        .result {
            margin-bottom: 10px;
        }
        .result label {
            display: block;
            font-weight: bold;
        }
        .result span {
            font-weight: bold;
            color: #007bff;
        }
        .result01{
        text-align: center;
            margin-bottom: 20px;
            }
 </style>
 </head>
 <body>
    
    <div class="container">
    
        <div class="score">


    <h2>Result</h2>

    

    <%-- Display the score --%>

    <p>Your score: <%= score %>/<%= totalQuestions %></p>

</div>
</div>

</body>
</html>