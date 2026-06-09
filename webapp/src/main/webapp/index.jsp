<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to AWS</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            color: white;
        }

        .container {
            text-align: center;
            background: rgba(255,255,255,0.1);
            padding: 50px;
            border-radius: 20px;
            backdrop-filter: blur(10px);
            box-shadow: 0 8px 32px rgba(0,0,0,0.3);
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }

        h2 {
            margin-bottom: 15px;
            color: #ffd700;
        }

        p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .time {
            font-size: 1.1rem;
            color: #90ee90;
        }

        .badge {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background: #28a745;
            border-radius: 25px;
            font-weight: bold;
        }

        .footer {
            margin-top: 25px;
            font-size: 0.9rem;
            opacity: 0.8;
        }

    </style>
</head>
<body>

<div class="container">
    <h1>🚀 Welcome to AWS Cloud</h1>

    <h2>Java Maven Web Application</h2>

    <p>
        Successfully deployed on AWS Server!
    </p>

    <div class="time">
        Current Server Time:
        <br><br>
        <%= new java.util.Date() %>
    </div>

    <div class="badge">
        Deployment Successful ✅
    </div>

    <div class="footer">
        Presented by Navjyot Patil
    </div>
</div>

</body>
</html>