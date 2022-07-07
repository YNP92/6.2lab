<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
        <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
            <!DOCTYPE html>
            <html>

                <head>
                    <!-- <meta charset="ISO-8859-1"> -->
                    <meta charset="UTF-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1">
                    <title>SYL Homepage</title>
                    <link rel="preconnect" href="https://fonts.googleapis.com">
                    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
                    <link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Rubik+Moonrocks&display=swap"
                        rel="stylesheet">
                    <link rel="stylesheet" href="\stylesheet.css">
                </head>

            <body>
                <h1 class="pizzapage">Specialty Pizza: ${type}</h1>
                <h2>Name: ${type}</h2>
                <h2>Price: $${price}</h2>
                <a href="/" class="button">Take me Home</a>



            </body>

            </html>