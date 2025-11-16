<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Coffee Bliss – Fresh Brews Daily</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins", sans-serif;
        }

        body {
            background-color: #f8f3e9;
            color: #4b3e2f;
        }

        /* Navbar */
        .navbar {
            display: flex;
            justify-content: space-between;
            padding: 20px 10%;
            background: #4b3e2f;
            color: #f8f3e9;
            align-items: center;
        }

        .navbar h1 {
            font-size: 26px;
        }

        .nav-links a {
            margin-left: 20px;
            text-decoration: none;
            color: #f8f3e9;
            font-size: 15px;
            transition: 0.2s;
        }

        .nav-links a:hover {
            color: #d5a56f;
        }

        /* Hero */
        .hero {
            background: linear-gradient(120deg, #7b4b28, #b67a43, #d9b382);
            height: 86vh;
            color: #fff;
            padding: 80px 10%;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .hero h2 {
            font-size: 56px;
            max-width: 700px;
            line-height: 1.2;
        }

        .hero p {
            font-size: 20px;
            margin-top: 12px;
            max-width: 500px;
            opacity: 0.92;
        }

        .hero-btn {
            background: #f8f3e9;
            color: #4b3e2f;
            padding: 14px 28px;
            margin-top: 28px;
            border: none;
            border-radius: 30px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: 0.3s;
        }

        .hero-btn:hover {
            background: #d5a56f;
            color: #fff;
            transform: translateY(-2px);
        }

        /* About Section */
        .about {
            padding: 60px 10%;
            background: #fff;
            text-align: center;
        }

        .about h3 {
            font-size: 32px;
            margin-bottom: 25px;
            color: #7b4b28;
        }

        .about p {
            font-size: 16px;
            max-width: 720px;
            margin: 0 auto;
            line-height: 1.6;
            color: #6a5646;
        }

        /* Menu Section */
        .menu {
            padding: 60px 10%;
            background: #f8f3e9;
        }

        .menu h3 {
            text-align: center;
            font-size: 32px;
            margin-bottom: 35px;
            color: #7b4b28;
        }

        .menu-items {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 26px;
        }

        .item {
            background: #fff;
            width: 260px;
            padding: 26px;
            border-radius: 15px;
            text-align: center;
            box-shadow: 0 12px 20px rgba(0, 0, 0, 0.08);
            transition: 0.25s;
        }

        .item:hover {
            transform: translateY(-6px);
        }

        .item-title {
            font-size: 20px;
            margin-bottom: 8px;
            color: #7b4b28;
        }

        .item-desc {
            font-size: 14px;
            opacity: 0.8;
            margin-bottom: 10px;
        }

        .price {
            font-size: 17px;
            font-weight: 600;
            color: #4b3e2f;
        }

        /* Footer */
        .footer {
            text-align: center;
            padding: 20px;
            background: #4b3e2f;
            color: #f8f3e9;
            margin-top: 40px;
            font-size: 13px;
        }
    </style>

    <script>
        function orderNow() {
            alert("Thank you for choosing Coffee Bliss! ☕");
        }
    </script>
</head>

<body>

    <!-- Navbar -->
    <div class="navbar">
        <h1>CoffeeBliss</h1>
        <div class="nav-links">
            <a href="#">Home</a>
            <a href="#">Menu</a>
            <a href="#">About</a>
            <a href="#">Contact</a>
        </div>
    </div>

    <!-- Hero Section -->
    <section class="hero">
        <h2>Fresh Coffee.  
            <br>Warm Vibes.  
            <br>Every Day.</h2>

        <p>Enjoy hand-crafted brews made from premium beans.  
           A perfect place to start your day.</p>

        <button class="hero-btn" onclick="orderNow()">Order Now</button>
    </section>

    <!-- About Section -->
    <section class="about">
        <h3>About Us</h3>
        <p>
            At CoffeeBliss, we believe every cup tells a story.
            We carefully source our beans, roast them to perfection, and serve them fresh.
            Whether you're looking for a quiet workspace, a cozy meetup spot, or a refreshing drink —
            we've got you covered.
        </p>
    </section>

    <!-- Menu Section -->
    <section class="menu">
        <h3>Our Best Sellers</h3>

        <div class="menu-items">
            <div class="item">
                <div class="item-title">☕ Cappuccino</div>
                <div class="item-desc">Smooth, creamy and rich in flavor.</div>
                <div class="price">₹149</div>
            </div>

            <div class="item">
                <div class="item-title">🍫 Mocha</div>
                <div class="item-desc">Perfect mix of coffee and chocolate.</div>
                <div class="price">₹169</div>
            </div>

            <div class="item">
                <div class="item-title">🥤 Cold Brew</div>
                <div class="item-desc">Chilled, bold and refreshing.</div>
                <div class="price">₹129</div>
            </div>

            <div class="item">
                <div class="item-title">🍵 Latte</div>
                <div class="item-desc">Light, smooth and delightful.</div>
                <div class="price">₹139</div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <div class="footer">
        © 2025 CoffeeBliss · Crafted with love & premium beans.
    </div>

</body>
</html>
