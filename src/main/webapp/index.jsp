<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
            max-width: 600px;
            margin: 20px;
        }
        h1 {
            color: #333;
            margin-bottom: 20px;
            font-size: 2.5em;
        }
        .hello-message {
            font-size: 1.5em;
            color: #666;
            margin: 20px 0;
        }
        .info {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 5px;
            margin: 20px 0;
            border-left: 4px solid #667eea;
        }
        .timestamp {
            color: #888;
            font-style: italic;
            margin-top: 20px;
        }
        .jsp-info {
            color: #28a745;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🌟 Hello World from JSP! 🌟</h1>

        <h2> This Line is written by Abd Alrahman </h2>

        <h3> Now I will be deployed to tomcat </h3>
        
        <div class="hello-message">
            Welcome to your first JSP web application!
        </div>
        
        <div class="info">

            <p>This app is built to test a simple CI/CD pipeline using Jenkins and Tomcat 8.</p>
            
        </div>

    </div>
</body>
</html>

