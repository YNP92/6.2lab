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
                <h1><span>
                        &#127829;</span>Slice Ya Life<span>
                        &#127829;</span></h1>
                <h2 class="subcat">Specialty Pizza
                    <ul class="specialtypizza">
                        <!-- may need to change price to String -->
                        <li> <a href="/specialtypizza?type=Meat Lover's&price=12.99" class="button">Meat Lovers Pizza</a></li>
                        <li> <a href="/specialtypizza?type=Veggie Lover's&price=13.99" class="button">Veggie Lovers Pizza</a></li>
                        <li> <a href="/specialtypizza?type=Blanco Pizza&price=14.99" class="button">Blanco Pizza</a></li>
                    </ul>
                </h2>
                <h2 class="subcat">Custom Pizza
                    <a href="/pizzabuilderform" class="button" >Build my Pizza </a>
                </h2>
                <h2 class="subcat">Leave a Review
                    <a href="/reviewform" class="button">We appreciate the Review</a>
                </h2>

            </body>

            </html>