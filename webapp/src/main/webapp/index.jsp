<%@ page import="java.util.Date" %>

<!DOCTYPE html>

<html>
<head>
    <title>Navjyot's Farewell Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #0f172a;
            color: white;
            text-align: center;
            padding: 30px;
        }

```
    .card {
        max-width: 900px;
        margin: auto;
        background: #1e293b;
        padding: 25px;
        border-radius: 15px;
        box-shadow: 0 0 20px rgba(0,0,0,0.4);
    }

    h1 {
        color: #38bdf8;
    }

    .status {
        background: #111827;
        padding: 15px;
        margin: 15px;
        border-radius: 10px;
        text-align: left;
    }

    .green {
        color: #22c55e;
        font-weight: bold;
    }

    .award {
        background: #334155;
        margin: 8px;
        padding: 10px;
        border-radius: 8px;
    }

    button {
        background: #38bdf8;
        border: none;
        padding: 12px 20px;
        margin: 10px;
        border-radius: 8px;
        cursor: pointer;
        font-size: 16px;
    }

    button:hover {
        transform: scale(1.05);
    }

    .footer {
        margin-top: 30px;
        color: #94a3b8;
    }
</style>
```

</head>
<body>

<div class="card">

```
<h1>🚧 Navjyot's Last Working Day Portal 🚧</h1>

<p>
    Server Time:
    <strong><%= new Date() %></strong>
</p>

<h2>🔧 Server Under Emotional Maintenance</h2>

<p>☕ Consuming coffee...</p>
<p>📞 Attending farewell calls...</p>
<p>💻 Finishing the last KT document...</p>
<p>🏃 Escaping production support...</p>

<hr>

<h2>📊 Employee Monitoring Dashboard</h2>

<div class="status">
    Employee Status: <span class="green">OFFBOARDING</span><br><br>

    Bug Count: 0 🐞<br>
    Pending KT Sessions: 999 😅<br>
    Stress Level: ↓↓↓<br>
    Happiness Level: ↑↑↑<br>
    Manager Calls Remaining: Loading... ⏳<br>
    Free Time: Not Found ❌<br><br>

    Application Owner: Navjyot<br>
    Current Environment: Production of Life 🚀
</div>

<hr>

<h2>🎮 Notice Period Progress</h2>

<progress value="100" max="100" style="width:80%; height:30px;"></progress>

<h3>🏆 Achievement Unlocked: Freedom Mode</h3>

<p>Final Bosses Defeated:</p>

<p>✅ KT Sessions</p>
<p>✅ Documentation</p>
<p>✅ Exit Forms</p>
<p>✅ Farewell Meetings</p>

<hr>

<h2>🎖️ Colleague Hall of Fame</h2>

<div class="award">🏆 Fastest "Can we jump on a quick call?" Award</div>
<div class="award">🏆 Most Active Teams User Award</div>
<div class="award">🏆 Meeting Extender Award</div>
<div class="award">🏆 Production Issue Predictor Award</div>
<div class="award">🏆 "One Small Change" Request Award</div>

<hr>

<h2>🕹️ Self-Service Portal</h2>

<button onclick="alert('No, I am still in my notice period 😁')">
    Can you take one more task?
</button>

<button onclick="alert('Please contact the new owner 😎')">
    Need Support?
</button>

<button onclick="alert('Deployment successful. No rollback required 🎉')">
    Check System Health
</button>

<button onclick="alert('Thank you for all the memories ❤️')">
    Send Appreciation
</button>

<hr>

<h2>🙏 Thank You Team</h2>

<p>
    Thank you for the support, learning, code reviews,
    KT sessions, production deployments, coffee chats,
    and all the memories created together.
</p>

<h3>See you again somewhere in the cloud ☁️</h3>

<div class="footer">
    Hosted on AWS EC2 |
    Running on Tomcat |
    Powered by Coffee ☕ |
    Built with Good Memories ❤️
</div>
```

</div>

</body>
</html>
