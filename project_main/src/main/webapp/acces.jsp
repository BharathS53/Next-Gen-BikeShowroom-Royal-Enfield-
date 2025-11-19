<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Royal Enfield | Accessories</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700&family=Playfair+Display:wght@700&display=swap" rel="stylesheet">
    <style>
        :root {
            --gold: #d4af37;
            --gold-dark: #b38f2a;
            --black: #121212;
        }

        body {
            font-family: 'Montserrat', sans-serif;
            background: linear-gradient(rgba(0,0,0,0.9), rgba(0,0,0,0.9)),
                        url('https://images.unsplash.com/photo-1605559424843-9c40f8a8c9ba?auto=format&fit=crop&w=1600&q=80');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: white;
            min-height: 100vh;
            overflow-x: hidden;
        }

        .navbar {
            background-color: rgba(18,18,18,0.95) !important;
            border-bottom: 1px solid var(--gold);
        }

        .section-title {
            font-family: 'Playfair Display', serif;
            font-size: 3rem;
            color: var(--gold);
            margin-top: 120px;
            margin-bottom: 40px;
            text-align: center;
        }

        .card {
            background-color: rgba(255,255,255,0.05);
            border: 1px solid var(--gold-dark);
            border-radius: 10px;
            overflow: hidden;
            transition: transform 0.3s;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.4);
        }
        .card img {
            height: 250px;
            object-fit: cover;
        }
        .card-body {
            text-align: center;
        }
        .card-title {
            font-weight: 700;
            color: var(--gold);
        }
        footer {
            background-color: var(--black);
            color: white;
            border-top: 1px solid var(--gold);
            margin-top: 60px;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">
                <img src="https://logos-world.net/wp-content/uploads/2022/12/Royal-Enfield-Logo.png" alt="Royal Enfield Logo" style="height: 50px;">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="bikes.jsp">Models</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Accessories Section -->
    <div class="container">
        <h2 class="section-title">Royal Enfield Accessories</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <div class="card">
                    <!-- Helmet from DB -->
                    <img src="getpic1?imges=helmet.jpg" ...>
                    <div class="card-body">
                        <h5 class="card-title">Riding Helmet</h5>
                        <p class="card-text">Designed for comfort and safety, perfect for long rides.</p>
                    </div>
                </div>
            </div>

            <!-- Jacket from DB -->
            <div class="col-md-4">
                <div class="card">
                    <img src="getpic1?imges=jacket.jpg" alt="Jacket" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">Riding Jacket</h5>
                        <p class="card-text">All-weather jacket with protective padding and stylish look.</p>
                    </div>
                </div>
            </div>

            <!-- Gloves from DB -->
            <div class="col-md-4">
                <div class="card">
                    <img src="getpic1?imges=gloves.webp" alt="Gloves" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">Riding Gloves</h5>
                        <p class="card-text">Premium gloves for better grip and comfort during rides.</p>
                    </div>
                </div>
            </div>

            <!-- Boots from DB -->
            <div class="col-md-4">
                <div class="card">
                    <img src="getpic1?imges=Boots.jpg" alt="Boots" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">Riding Boots</h5>
                        <p class="card-text">Durable boots providing safety and rugged style for bikers.</p>
                    </div>
                </div>
            </div>

            <!-- Bike Cover from DB -->
            <div class="col-md-4">
                <div class="card">
                    <img src="getpic1?imges=Cover.jpg" alt="Bike Cover" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">Bike Cover</h5>
                        <p class="card-text">Protect your motorcycle from dust and harsh weather.</p>
                    </div>
                </div>
            </div>

            <!-- Crash Guard from DB -->
            <div class="col-md-4">
                <div class="card">
                    <img src="getpic1?imges=Guard.avif" alt="Crash Guard" class="card-img-top">
                    <div class="card-body">
                        <h5 class="card-title">Crash Guard</h5>
                        <p class="card-text">Strong crash guard for additional safety during rides.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="text-center py-4">
        <img src="https://logos-world.net/wp-content/uploads/2022/12/Royal-Enfield-Logo.png" alt="Royal Enfield Logo" class="footer-logo" style="height:50px;">
        <p class="mt-3">&copy; 2025 Royal Enfield. All Rights Reserved.</p>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
