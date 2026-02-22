<!DOCTYPE html>
<html lang="sk">
<head>
    <meta charset="UTF-8">
    <title>Kuklinc Minecraft Server</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@500;700&family=Inter:wght@300;400;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            background: radial-gradient(circle at top, #0f2e0f, #050805);
            color: white;
            overflow-x: hidden;
        }

        header {
            padding: 25px 50px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-family: 'Orbitron', sans-serif;
            font-size: 28px;
            color: #2ecc71;
            letter-spacing: 2px;
        }

        nav a {
            margin-left: 25px;
            text-decoration: none;
            color: white;
            font-weight: 500;
            transition: 0.3s;
        }

        nav a:hover {
            color: #2ecc71;
        }

        .hero {
            height: 80vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 20px;
        }

        .hero h1 {
            font-family: 'Orbitron', sans-serif;
            font-size: 60px;
            color: #2ecc71;
            text-shadow: 0 0 20px #2ecc71;
        }

        .hero p {
            margin-top: 20px;
            font-size: 20px;
            opacity: 0.8;
        }

        .ip-box {
            margin-top: 35px;
            background: rgba(46, 204, 113, 0.1);
            border: 1px solid #2ecc71;
            padding: 15px 30px;
            border-radius: 12px;
            font-size: 18px;
            backdrop-filter: blur(10px);
        }

        .btn {
            margin-top: 30px;
            padding: 14px 35px;
            background: #2ecc71;
            color: black;
            font-weight: bold;
            border-radius: 10px;
            text-decoration: none;
            transition: 0.3s;
        }

        .btn:hover {
            background: #27ae60;
            box-shadow: 0 0 20px #2ecc71;
        }

        .features {
            padding: 80px 20px;
            text-align: center;
        }

        .features h2 {
            font-family: 'Orbitron', sans-serif;
            color: #2ecc71;
            margin-bottom: 40px;
        }

        .feature-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
            max-width: 1100px;
            margin: auto;
        }

        .feature {
            background: rgba(255, 255, 255, 0.03);
            padding: 30px;
            border-radius: 15px;
            transition: 0.3s;
        }

        .feature:hover {
            transform: translateY(-5px);
            box-shadow: 0 0 20px rgba(46, 204, 113, 0.3);
        }

        footer {
            padding: 30px;
            text-align: center;
            background: #050805;
            font-size: 14px;
            opacity: 0.6;
        }

        @media (max-width: 768px) {
            .hero h1 {
                font-size: 40px;
            }
        }
    </style>
</head>
<body>

<header>
    <div class="logo">KUKLINC</div>
    <nav>
        <a href="#">Domov</a>
        <a href="#">Pravidlá</a>
        <a href="#">Shop</a>
        <a href="#">Discord</a>
    </nav>
</header>

<section class="hero">
    <h1>KUKLINC SERVER</h1>
    <p>Moderný Minecraft zážitok. Survival. Eventy. Komunita.</p>

    <div class="ip-box">
        mc.kuklincserver.online
    </div>

    <a href="#" class="btn">Pripoj sa teraz</a>
</section>

<section class="features">
    <h2>Prečo hrať u nás?</h2>
    <div class="feature-grid">
        <div class="feature">
            <h3>Stabilný server</h3>
            <p>Rýchly hosting a minimálny lag.</p>
        </div>
        <div class="feature">
            <h3>Eventy</h3>
            <p>Pravidelné turnaje a špeciálne udalosti.</p>
        </div>
        <div class="feature">
            <h3>Komunita</h3>
            <p>Aktívni hráči a priateľské prostredie.</p>
        </div>
    </div>
</section>

<footer>
    © 2026 Kuklinc Minecraft Server
</footer>

</body>
</html>
