<%@ page language="java" contentType="text/html; charset=US-ASCII" pageEncoding="US-ASCII"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Royal Enfield | About Us</title>
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
            background-color: #f8f9fa;
            color: var(--black);
            min-height: 100vh;
        }
        /* Navbar */
        .navbar {
            background-color: var(--black) !important;
            border-bottom: 1px solid var(--gold);
            padding: 15px 0;
            transition: all 0.3s;
        }
        .navbar.scrolled { padding: 10px 0; }
        .nav-link {
            color: white !important;
            font-weight: 600;
            margin: 0 10px;
            position: relative;
            padding: 8px 0 !important;
        }
        .nav-link::after {
            content: '';
            position: absolute;
            width: 0; height: 2px;
            bottom: 0; left: 0;
            background-color: var(--gold);
            transition: width 0.3s;
        }
        .nav-link:hover::after,
        .nav-link.active::after { width: 100%; }

        /* Hero Section */
        .bikes-hero {
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)),
                        url('https://images.pexels.com/photos/326055/pexels-photo-326055.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2');
            background-size: cover;
            background-position: center;
            padding: 150px 0 100px;
            text-align: center;
            color: white;
            margin-top: 70px;
        }
        .bikes-hero h1 {
            font-family: 'Playfair Display', serif;
            color: var(--gold);
            font-size: 4rem;
            margin-bottom: 1rem;
        }

        /* About Section */
        .about-container {
            padding: 80px 0;
            background-color: white;
        }
        .about-card {
            background: #fff;
            border-radius: 12px;
            padding: 40px;
            box-shadow: 0 4px 20px rgba(0,0,0,0.1);
            border-left: 5px solid var(--gold);
        }
        .about-card h2 {
            font-family: 'Playfair Display', serif;
            font-size: 2.5rem;
            color: var(--black);
            margin-bottom: 20px;
        }
        .about-card p {
            font-size: 1.1rem;
            line-height: 1.8;
        }

        /* Footer */
        footer {
            background-color: var(--black);
            color: white;
            border-top: 1px solid var(--gold);
            padding: 20px 0;
            margin-top: 50px;
        }
        .footer-links a {
            color: white; margin: 0 10px; text-decoration: none;
        }
        .footer-links a:hover { color: var(--gold); }
        .social-icons a {
            color: white; margin: 0 10px; font-size: 1.2rem;
        }
        .social-icons a:hover { color: var(--gold); }

        @media (max-width: 768px) {
            .bikes-hero h1 { font-size: 2.5rem; }
            .about-card { padding: 25px; }
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">
                <img src="https://logos-world.net/wp-content/uploads/2022/12/Royal-Enfield-Logo.png" alt="Royal Enfield Logo" style="height: 60px;">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="bikes">Models</a></li>
                    <li class="nav-item"><a class="nav-link" href="acces.jsp">Accessories</a></li>
                    <li class="nav-item"><a class="nav-link" href="#">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="BranchEntity.java">Location</a></li>
                    <li class="nav-item"><a class="nav-link" href="ownerLogin.jsp">Admin</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="bikes-hero">
        <div class="container">
            <h1>About Royal Enfield</h1>
            <p>Timeless motorcycles with a legacy of over a century</p>
        </div>
    </section>

    <!-- About Section -->
    <section class="about-container">
        <div class="container">
            <div class="about-card">
                <h2>Our Story</h2>
                <p>
                    Royal Enfield is not just a motorcycle company—it is a legacy that has been shaping the world of riding since 1901.
                    With its iconic thump, unmatched durability, and timeless design, Royal Enfield motorcycles have become symbols of adventure and freedom.
                </p>
                <p>
                    Known for classics like the Bullet, Himalayan, and Interceptor, Royal Enfield blends heritage with modern engineering to deliver machines that are built like a gun, and go like a bullet.
                </p>
                <p>
                    From bustling city streets to rugged mountain trails, Royal Enfield bikes are trusted companions for riders who seek pure motorcycling. Our mission is to inspire journeys of exploration and self-discovery—one ride at a time.
                </p>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <img src="https://logos-world.net/wp-content/uploads/2022/12/Royal-Enfield-Logo.png" alt="Royal Enfield Logo" class="mb-3" style="height: 60px;">
            <div class="footer-links mb-3">
                <a href="#">About Us</a>
                <a href="#">Our Heritage</a>
                <a href="#">Showrooms</a>
                <a href="#">Services</a>
                <a href="#">Careers</a>
                <a href="#">Contact</a>
            </div>
            <div class="social-icons mb-3">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="#"><i class="fab fa-linkedin-in"></i></a>
            </div>
            <p class="mb-0">© 2025 Royal Enfield. All Rights Reserved. | Made with <i class="fas fa-heart" style="color: var(--gold);"></i> for Motorcycle Enthusiasts</p>
        </div>
    </footer>

    <!-- JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <script>
        // Navbar scroll effect
        window.addEventListener('scroll', function() {
            const navbar = document.querySelector('.navbar');
            if (window.scrollY > 50) {
                navbar.classList.add('scrolled');
            } else {
                navbar.classList.remove('scrolled');
            }
        });
    </script>
</body>
</html>