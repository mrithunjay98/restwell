<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>RAV Sofa Bed Materials — Premium Upholstery</title>

  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

  <style>
    :root {
      --accent: #1a237e;
      --gold: #f5b400;
      --card-bg: #ffffff;
      --muted: #6b6b6b;
    }

    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: #f4f6fb;
      color: #222;
      -webkit-font-smoothing: antialiased;
    }

    /* ================= HEADER ================= */

    header {
background: black;
      color: #fff;
      position: sticky;
      top: 0;
      z-index: 1000;
      padding: 12px 0;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
    }

    nav {
      width: 92%;
      max-width: 1100px;
      margin: auto;
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 10px;
      position: relative;
    }

    nav h1 {
      font-size: 18px;
      margin: 0;
    }

    nav ul {
      display: flex;
      gap: 18px;
      list-style: none;
      margin: 0;
      padding: 0;
      align-items: center;
    }

    nav a {
      color: #fff;
      text-decoration: none;
      font-weight: 500;
    }

    .menu-toggle {
    background-color: #000;
      display: none;
      color: #fff;
      font-size: 22px;
      cursor: pointer;
    }

    /* ================= HERO ================= */

    .hero {
      background-image: url('/images/hero-fabric.jpg');
      background-size: cover;
      background-position: center;
      color: #fff;
      padding: 70px 16px;
      text-align: center;
    }

    .hero .overlay {
background-image: linear-gradient(-225deg, #FF057C 0%, #8D0B93 50%, #321575 100%);

      padding: 40px 20px;
      border-radius: 12px;
      max-width: 980px;
      margin: auto;
    }

    .hero h2 {
      margin: 12px 0 10px;
      font-size: 32px;
    }

    .hero p {
      margin: 0 0 18px;
      color: rgba(255, 255, 255, 0.9);
    }

    .badge {
      display: inline-block;
      padding: 6px 10px;
      background: rgba(255, 255, 255, 0.9);
      color: var(--accent);
      border-radius: 20px;
      font-weight: 700;
      font-size: 13px;
    }

    .btn {
      background: green;
      color: #ffffff;
      padding: 10px 18px;
      border-radius: 8px;
      font-weight: 700;
      text-decoration: none;
      display: inline-block;
    }

    /* ================= LAYOUT ================= */

    .container {
      width: 92%;
      max-width: 1100px;
      margin: 36px auto;
    }

    .section-title {
      color: var(--accent);
      margin-bottom: 12px;
      font-size: 22px;
    }

    /* ================= PRODUCTS ================= */

    .products {
      display: grid;
      grid-template-columns: repeat(3, 1fr);
      gap: 18px;
    }

    .card {
      background: var(--card-bg);
      border-radius: 10px;
      padding: 14px;
      box-shadow: 0 6px 20px rgba(16, 24, 40, 0.06);
      text-align: left;
    }

    .card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 8px;
    }

    .card h3 {
      margin: 10px 0 6px;
      font-size: 18px;
    }

    .card p {
      margin: 0 0 10px;
      color: var(--muted);
      font-size: 14px;
    }

    .card .price {
      font-weight: 700;
      color: var(--accent);
    }

    /* ================= FEATURES ================= */

    .features {
      display: flex;
      gap: 18px;
      flex-wrap: wrap;
    }

    .feature {
      flex: 1 1 220px;
      background: #fff;
      padding: 18px;
      border-radius: 10px;
      box-shadow: 0 3px 10px rgba(0, 0, 0, 0.05);
      text-align: center;
    }

    .feature i {
      font-size: 28px;
      color: var(--accent);
      margin-bottom: 8px;
    }

    /* ================= GALLERY ================= */

    .gallery {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 8px;
    }

    .gallery img {
      width: 100%;
      height: 140px;
      object-fit: cover;
      border-radius: 6px;
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.06);
    }

    /* ================= ABOUT + CONTACT ================= */

    .flex-row {
      display: flex;
      gap: 20px;
      align-items: flex-start;
      flex-wrap: wrap;
    }

    .about,
    .contact {
      background: #fff;
      padding: 18px;
      border-radius: 10px;
      box-shadow: 0 6px 20px rgba(16, 24, 40, 0.04);
    }

    .about {
      flex: 2;
    }

    .contact {
      flex: 1;
      min-width: 300px;
    }

    form {
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    input,
    textarea,
    select {
      padding: 10px;
      border-radius: 6px;
      border: 1px solid #e2e8f0;
      font-family: inherit;
      font-size: 14px;
    }

    button {
      background: var(--accent);
      color: #fff;
      border: none;
      padding: 10px;
      border-radius: 8px;
      cursor: pointer;
      font-weight: 600;
    }

    button:hover {
      opacity: 0.95;
    }

    /* ================= FOOTER ================= */

    footer {
      background: var(--accent);
      color: #fff;
      text-align: center;
      padding: 14px;
      margin-top: 28px;
    }

    footer .footer-wrap {
      width: 92%;
      max-width: 1100px;
      margin: auto;
      display: flex;
      justify-content: space-between;
      align-items: center;
      gap: 12px;
      flex-wrap: wrap;
    }
body {
  font-family: Calibri, Arial, sans-serif;
}

    /* ================= RESPONSIVE ================= */

    @media (max-width: 1000px) {
      .products {
        grid-template-columns: repeat(2, 1fr);
      }

      .gallery {
        grid-template-columns: repeat(3, 1fr);
      }
    }

    @media (max-width: 720px) {
      nav ul {
        display: none;
        flex-direction: column;
        background: var(--accent);
        position: absolute;
        right: 14px;
        top: 56px;
        padding: 12px;
        border-radius: 8px;
        width: 160px;
      }

      nav ul.show {
        display: flex;
      }

      .menu-toggle {
        display: block;
      }

      .products {
        grid-template-columns: 1fr;
      }

      .gallery {
        grid-template-columns: repeat(2, 1fr);
      }

      .hero h2 {
        font-size: 26px;
      }

      .flex-row {
        flex-direction: column;
      }
    }
  </style>
</head>

<body>

  <!-- ================= HEADER ================= -->
  <header>
    <nav>
      <h1>REST WELL MATTRESS</h1>
      <i class="fa-solid fa-bars menu-toggle" onclick="toggleNav()"></i>
      <ul id="navLinks">
        <li><a href="#home">Home</a></li>
        <li><a href="#materials">Materials</a></li>
        <li><a href="#gallery">Gallery</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>
  
  <!-- ================= HERO ================= -->
  <section id="home" class="hero">
    <div class="overlay">
      <div style="display:flex; align-items:center; justify-content:space-between; gap:16px; flex-wrap:wrap">
        <div style="text-align:left; max-width:720px;">
          <span class="badge">Premium | Durable | Easy-clean</span>
          <h2>RAV Upholstery Material for Sofa Beds</h2>
          <p>High-density, wear-resistant fabrics specially engineered for sofa-beds — ideal for homes, rentals & hotels. Water repellent, colorfast, and comfortable.</p>
          <a class="btn" href="#materials">See Materials</a>
        </div>

   
      </div>
    </div>
  </section>
<marquee>Premium Mattress Raw Materials | Foam - Fabric - Spring - Coir - Adhesives | Best Quality at Factory Prices</marquee>

  <!-- ================= MATERIALS ================= -->
  <div class="container" id="materials">
    <h3 class="section-title">Our RAV Material Range</h3>

    <div class="products">

      <!-- Card 1 -->
      <div class="card">
        <img src="MAT2.jpg" alt="Beige RAV fabric">
        <h3>RAV Classic Beige</h3>
        <p>Soft-touch, medium weight; ideal for living rooms. Good stain resistance and high abrasion score.</p>
        <div style="display:flex; justify-content:space-between; align-items:center; margin-top:10px">
          <span class="price">₹ 250 / meter</span>
          <a class="btn" href="#contact" style="padding:8px 12px">Enquire</a>
        </div>
      </div>

      <!-- Card 2 -->
      <div class="card">
        <img src="MAT.jpg" alt="Grey RAV fabric">
        <h3>RAV Urban Grey</h3>
        <p>Durable weave with water-resistant finish — perfect for frequent-use sofa beds and kids' rooms.</p>
        <div style="display:flex; justify-content:space-between; align-items:center; margin-top:10px">
          <span class="price">₹ 290 / meter</span>
          <a class="btn" href="#contact" style="padding:8px 12px">Enquire</a>
        </div>
      </div>

      <!-- Card 3 -->
      <div class="card">
        <img src="MAT.jpg" alt="Blue RAV fabric">
        <h3>RAV Ocean Blue</h3>
        <p>Bold colors with fade resistance — recommended for statement pieces and boutique beds.</p>
        <div style="display:flex; justify-content:space-between; align-items:center; margin-top:10px">
          <span class="price">₹ 320 / meter</span>
          <a class="btn" href="#contact" style="padding:8px 12px">Enquire</a>
        </div>
      </div>

    </div>
  </div>

  <!-- ================= FEATURES ================= -->
  <div class="container" style="margin-top:6px">
    <h3 class="section-title">Why Choose RAV Material</h3>

    <div class="features">
      <div class="feature">
        <i class="fa-solid fa-water"></i>
        <h4>Water Resistant</h4>
        <p>Spills bead on surface and can be wiped quickly.</p>
      </div>

      <div class="feature">
        <i class="fa-solid fa-shield-halved"></i>
        <h4>High Durability</h4>
        <p>Tested abrasion resistance for sofa-bed frequent use.</p>
      </div>

      <div class="feature">
        <i class="fa-solid fa-paint-roller"></i>
        <h4>Colorfast</h4>
        <p>Retains color after cleaning and sunlight exposure.</p>
      </div>

      <div class="feature">
        <i class="fa-solid fa-hand-holding-droplet"></i>
        <h4>Easy to Clean</h4>
        <p>Machine-cleanable cushions and stain-release finish.</p>
      </div>
    </div>
  </div>

  <!-- ================= GALLERY + ABOUT + CONTACT ================= -->
  <div class="container">
    <div class="flex-row">

      <!-- Gallery -->
      <div style="flex:1 1 420px;">
         <div style="min-width:200px; text-align:center;">
          <img src="mblue.jpg" alt="Fabric sample" style="width:300px;border-radius:10px; box-shadow:0 6px 18px rgba(0,0,0,0.18)">
       <h4>Mr.Mohan (Managing Director)</h4>
        </div>
       
      </div>

      <!-- About -->
      <div class="about">
        <h3 class="section-title">About Our RAV Fabric</h3>
        <p style="color:var(--muted)">
          We supply RAV-certified upholstery material tailored for sofa beds — combining comfort and longevity.
          Our material offerings include different finishes (matte, semi-shine), a range of densities suitable for frames and mattresses, and customizable colors.
        </p>
        <ul style="color:var(--muted); line-height:1.8">
          <li><strong>MOQ:</strong> 5 meters</li>
          <li><strong>Lead time:</strong> 3–7 days for stocked shades</li>
          <li><strong>Samples:</strong> Small swatches available on request</li>
          <li><strong>Bulk pricing:</strong> Contact for rate card</li>
        </ul>
      </div>

      <!-- Contact -->
      <aside class="contact" id="contact">
        <h3 class="section-title">Get a Quote</h3>
        <p style="color:var(--muted)">
          Send us details (meters required, preferred color/finish) and we'll get back with pricing and available stock.
        </p>

        <form id="contactForm" onsubmit="handleSubmit(event)">
          <input type="text" id="name" placeholder="Your name" required>
          <input type="tel" id="phone" placeholder="Phone (e.g. 9931470826)" required>
          <input type="email" id="email" placeholder="Email" required>
          <input type="text" id="meters" placeholder="Meters required (e.g. 12)" required>

          <select id="color" required>
            <option value="">Select preferred color</option>
            <option>Beige</option>
            <option>Grey</option>
            <option>Blue</option>
            <option>Custom</option>
          </select>

          <textarea id="notes" rows="4" placeholder="Additional notes (finish, delivery city)"></textarea>
          <button type="submit">Send Enquiry</button>
        </form>

        <hr style="margin:14px 0">

        <p style="margin:6px 0">
          <strong>Call / WhatsApp:</strong>
          <a href="tel:9835234115">9835234115</a>
        </p>

        <p>
          <a href="https://wa.me/919931470826" target="_blank" style="color:green; text-decoration:none">
            <i class="fa-brands fa-whatsapp"></i> Chat on WhatsApp
          </a>
        </p>
      </aside>

    </div>
  </div>

  <!-- ================= FOOTER ================= -->
  <footer>
    <div class="footer-wrap">
      <div>© <strong>RAV Sofa Bed Materials</strong> — 2025</div>
      <div style="color:rgba(255,255,255,0.9)">Made with care • Durable upholstery for every home</div>
    </div>
  </footer>

  <!-- ================= JS ================= -->
  <script>
    function toggleNav() {
      document.getElementById('navLinks').classList.toggle('show');
    }

    function handleSubmit(e) {
      e.preventDefault();
      const name = document.getElementById('name').value;
      alert('Thanks ' + (name || '') + '! We received your enquiry. We will contact you shortly.');
      document.getElementById('contactForm').reset();
    }
  </script>

</body>
</html>
