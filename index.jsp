<%@ page import="java.util.Random" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head><title>Random Quote</title></head>
<body>
    <h2>Motivational Quote of the Moment</h2>
    <%
        String[] quotes = {
            "It always seems impossible until its done.",
            "Believe you can and you're halfway there.",
            "Your future self will thank you.",
            "Push yourself, because no one else will do it for you.",
            "If it was easy everyone would do it."
        };
        Random rand = new Random();
        int index = rand.nextInt(quotes.length);
    %>
    <p><i><%= quotes[index] %></i></p>
</body>
</html>
