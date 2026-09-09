<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Online Event Management System</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
        }

        .header {
            background-color: #283593;
            color: white;
            text-align: center;
            padding: 25px;
        }

        .header h1 {
            margin: 0;
            font-size: 32px;
        }

        .header p {
            margin-top: 8px;
            font-size: 17px;
        }

        .navbar {
            background-color: #1a237e;
            padding: 15px;
            text-align: center;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-size: 16px;
        }

        .navbar a:hover {
            color: #ffca28;
        }

        .hero {
            background-color: white;
            text-align: center;
            padding: 70px 20px;
        }

        .hero h2 {
            color: #283593;
            font-size: 36px;
        }

        .hero p {
            color: #555;
            font-size: 18px;
        }

        .btn {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background-color: #283593;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background-color: #3949ab;
        }

        .features {
            display: flex;
            justify-content: center;
            gap: 25px;
            padding: 45px 20px;
        }

        .card {
            width: 250px;
            background-color: white;
            padding: 25px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.15);
        }

        .card h3 {
            color: #283593;
        }

        .card p {
            color: #666;
        }

        .footer {
            background-color: #1a237e;
            color: white;
            text-align: center;
            padding: 15px;
        }
    </style>
</head>

<body>

    <!-- Header -->
    <div class="header">
        <h1>Online Event Management System</h1>
        <p>Plan, Organize and Manage Events Easily</p>
    </div>

    <!-- Navigation Bar -->
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="events.jsp">Events</a>
        <a href="register.jsp">Register</a>
        <a href="login.jsp">Login</a>
        <a href="contact.jsp">Contact</a>
    </div>

    <!-- Main Section -->
    <div class="hero">

        <h2>Welcome to Online Event Management</h2>

        <p>
            Discover events, register for programs and manage
            your event participation online.
        </p>

        <a href="events.jsp" class="btn">
            View Events
        </a>

    </div>

    <!-- Features -->
    <div class="features">

        <div class="card">
            <h3>🎉 Event Management</h3>
            <p>
                Create and manage different types of events
                efficiently.
            </p>
        </div>

        <div class="card">
            <h3>📅 Easy Registration</h3>
            <p>
                Register participants for upcoming events
                quickly and easily.
            </p>
        </div>

        <div class="card">
            <h3>👥 Participant Management</h3>
            <p>
                Manage participant information and event
                registrations in one place.
            </p>
        </div>

    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2026 Online Event Management System</p>
    </div>

</body>
</html>

