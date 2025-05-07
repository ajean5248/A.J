<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Ansley Jean Portfolio</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      background-color: #f4f4f4;
      color: #333;
    }

    header {
      background: #333;
      color: #fff;
      padding: 20px 0;
      text-align: center;
    }

    nav a {
      color: #fff;
      margin: 0 15px;
      text-decoration: none;
    }

    nav a:hover {
      text-decoration: underline;
    }

    section {
      padding: 40px 20px;
      max-width: 800px;
      margin: auto;
      background: #fff;
      margin-top: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    h2 {
      color: #222;
      margin-bottom: 15px;
    }

    ul {
      margin-left: 20px;
    }

    form input, form textarea {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border-radius: 4px;
      border: 1px solid #ccc;
    }

    form input[type="submit"] {
      background-color: #333;
      color: white;
      border: none;
      cursor: pointer;
    }

    form input[type="submit"]:hover {
      background-color: #555;
    }

    canvas {
      display: block;
      margin: 20px auto;
    }
  </style>
</head>
<body>

  <header>
    <h1>Ansley Jean</h1>
    <p>Computer Technology Student | Network Enterprise</p>
    <nav>
      <a href="#about">About</a>
      <a href="#projects">Projects</a>
      <a href="#resume">Resume</a>
      <a href="#contact">Contact</a>
      <a href="#chatbot">Chatbot</a>
      <a href="#qr-code">QR Code</a>
    </nav>
  </header>

  <section id="about">
    <h2>About Me</h2>
    <p>Hello! My name is Ansley Jean, a passionate student of Computer Technology with a concentration in Network Enterprise at Bowie State University, graduating Spring 2025. I aim to work in environments that leverage my technical skills and experience to make meaningful contributions.</p>

    <h3>Education</h3>
    <p><strong>Bowie State University</strong><br>
    Bowie, MD<br>
    Major: Computer Technology, Network Enterprise<br>
    Graduation Date: Spring 2025</p>

    <h3>Technical Skills</h3>
    <ul>
      <li><strong>Operating Systems:</strong> Windows 10/11, Windows Server 2022, Ubuntu, Kali</li>
      <li><strong>Programming Languages:</strong> Java, HTML</li>
      <li><strong>Applications:</strong> Microsoft Word, Excel, PowerPoint</li>
    </ul>

    <h3>Experience</h3>
    <p><strong>Student Ambassador for Adobe</strong><br>
    Bowie State University, 2022–2023<br>
    - Designed a marketing plan to engage 250+ students and faculty<br>
    - Hosted Adobe workshops and promoted tools via social media<br>
    - Increased adoption of Adobe Creative Cloud on campus</p>

    <p><strong>Cashier</strong><br>
    BJ’s Wholesale, July 2023–Present<br>
    - Operated registers and self-checkouts<br>
    - Resolved payment issues and managed memberships</p>

    <p><strong>Cashier/Sales Associate</strong><br>
    TJ Maxx, July 2020–March 2022<br>
    - Assisted customers, processed payments, and maintained displays</p>
  </section>

  <section id="projects">
    <h2>Projects</h2>

    <div>
      <h3>Tutoring Appointment Website</h3>
      <p>Built a student-focused login system using HTML, PHP, JavaScript, and XAMPP to manage tutoring schedules and appointments at Bowie State University.</p>
    </div>

    <div>
      <h3>Windows Server Virtual Lab</h3>
      <p>Configured a full virtual network with Hyper-V, created multi-domain and multi-forest environments using Windows Server 2022, and implemented DNS, Active Directory, and GPOs.</p>
    </div>

    <div>
      <h3>Big Data Weather Analysis</h3>
      <p>Analyzed flight delay data from NOAA and BTS using Excel to determine how storm events contribute to delays, visualized data through charts and graphs.</p>
    </div>

    <div>
      <h3>Secure Java Development</h3>
      <p>Used Java to implement object-oriented programs with inheritance and polymorphism; created and tested methods across multiple classes.</p>
    </div>
  </section>

  <section id="resume">
    <h2>Resume</h2>
    <p>You can view or download my full resume below:</p>
    <a href="files/AnsleyJeanResume#1.docx" download>Download My Resume (DOCX)</a>
  </section>

  <section id="contact">
    <h2>Contact Me</h2>
    <form action="mailto:ajean5248@gmail.com" method="post" enctype="text/plain">
      <label for="name">Name:</label><br>
      <input type="text" id="name" name="name" required><br><br>

      <label for="email">Email:</label><br>
      <input type="email" id="email" name="email" required><br><br>

      <label for="message">Message:</label><br>
      <textarea id="message" name="message" rows="5" required></textarea><br><br>

      <input type="submit" value="Send">
    </form>
  </section>

  <section id="chatbot">
    <h2>Chatbot</h2>
    <div id="chatbot-container">
      <p>Ask me about my skills or experience!</p>
      <!-- Placeholder for chatbot -->
    </div>
  </section>

  <section id="qr-code">
    <h2>QR Code</h2>
    <p>Scan the QR code below to visit this portfolio:</p>
    <canvas id="qr-canvas"></canvas>

    <script src="https://cdn.jsdelivr.net/npm/qrious/dist/qrious.min.js"></script>
    <script>
      const qr = new QRious({
        element: document.getElementById("qr-canvas"),
        value: "http://localhost/index.html", // 🔁 Replace with your actual URL when hosted
        size: 200
      });
    </script>
  </section>

</body>
</html>
