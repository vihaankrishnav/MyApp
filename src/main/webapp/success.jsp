<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home - OLX Style</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f2f4f5;
            margin: 0;
        }

        /* Header */
        .header {
            background-color: #002f34;
            color: white;
            padding: 15px;
            font-size: 20px;
        }

        .header span {
            float: right;
            font-size: 14px;
        }

        /* Search bar */
        .search-bar {
            padding: 15px;
            background: white;
            text-align: center;
        }

        input[type="text"] {
            width: 50%;
            padding: 10px;
        }

        button {
            padding: 10px;
            background: #002f34;
            color: white;
            border: none;
        }

        /* Product Grid */
        .container {
            display: flex;
            flex-wrap: wrap;
            padding: 20px;
            justify-content: center;
        }

        .card {
            background: white;
            width: 220px;
            margin: 10px;
            border-radius: 5px;
            box-shadow: 0px 2px 5px gray;
            overflow: hidden;
        }

        .card img {
            width: 100%;
            height: 150px;
        }

        .card-body {
            padding: 10px;
        }

        .price {
            font-weight: bold;
            color: #002f34;
        }

        .location {
            font-size: 12px;
            color: gray;
        }
    </style>
</head>

<body>

<!-- Header -->
<div class="header">
    OLX Clone
    <span>Welcome, <%= session.getAttribute("username") %></span>
</div>

<!-- Search -->
<div class="search-bar">
    <input type="text" placeholder="Find Cars, Mobile Phones and more...">
    <button>Search</button>
</div>

<!-- Products -->
<div class="container">

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <div class="card-body">
            <div class="price">₹15,000</div>
            <div>iPhone 11</div>
            <div class="location">Calicut</div>
        </div>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <div class="card-body">
            <div class="price">₹5,000</div>
            <div>Samsung TV</div>
            <div class="location">Kochi</div>
        </div>
    </div>

    <div class="card">
        <img src="https://via.placeholder.com/200">
        <div class="card-body">
            <div class="price">₹45,000</div>
            <div>Bike</div>
            <div class="location">Trivandrum</div>
        </div>
    </div>

</div>

</body>
</html>