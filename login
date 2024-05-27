<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Q4 project</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
        }

        header {
            background-color: lightcoral;
            padding: 20px 0;
        }

        footer {
            background-color: lightcoral;
            padding: 20px 0;
            text-align: center;
            margin-top: 40px;
        }
        
        #q2Page {
            font-family: Arial;
            background-image: url(https://kenmatulac.github.io/ICT9Emerald_Q2Project_KENNETH_MATULAC/project_background.png);
            background-size: cover;
            padding: 50px;
            margin-top: 20px;
            margin-left: auto;
            margin-right: auto;
            width: 80vw;
            border: 2px solid blue;
        }
        #q2Page table {
            width: 100%;
            border-spacing: 50px;
        }
        #q2Page td {
            background-color: wheat;
            padding: 10px;
            width: 33%;
        }
        #q2Page .size{
            width: 300px;
            height: 200px;
        }
        #q2Page .size{
            width: 300px;
            height: 200px;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrcs5_7P87anu8T2pyYCI-r3yetQVAn-Bzfg&s" alt="coding.Logo"width="100" height="100">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#firstQuarter">First Quarter</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#secondQuarter">Second Quarter</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#firstQuarter">Third Quarter</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#firstQuarter">Fourth Quarter</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
    </header>

    <main>
        <div id="loginPage" class="container">
            <h2>Log In</h2>
            <form>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" placeholder="Enter email" value="matulac.kl@obmontessori.edu.ph" name="email">
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" class="form-control" id="password" placeholder="Enter password" value="Password" name="password">
</div>
                <button type="button" class="btn btn-primary" id="loginBtn">Log In</button>
            </form>
            </div>

        <div id="mainPage" class="container" style="display: none;">
            <h1>Welcome to My Online Portfolio</h1>
            <p>you can view my previous from quaters 1, 2, 3, and 4</p>
            <div id="firstQuarter">
                <h2>First Quarter Projects</h2>
                <button class="btn btn-primary" id="viewQ1Btn">View Quarter 1 Project</button>
            </div>
            <div id="secondQuarter">
                <h2>Second Quarter Projects</h2>
                <button class="btn btn-primary" id="viewQ2Btn">View Quarter 2 Project</button>
            </div>
            <div id="secondQuarter">
                <h2>Third Quarter Projects</h2>
                <button class="btn btn-primary" id="viewQ2Btn">View Quarter 3 Project</button>
            </div>
            <div id="secondQuarter">
                <h2>Fourth Quarter Projects</h2>
                <button class="btn btn-primary" id="viewQ2Btn">View Quarter 4 Project</button>
            </div>
        </div>

        <div id="firstQuarterPage" style="display: none;">
            <!-- Q1.png -->
        </div>

        <div id="secondQuarterPage" style="display: none;">
            <!-- Q2.png -->
        </div>
    </main>

    <footer>
        <div class="container">
            <p>S.Y.2023-2024</p>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
 
        function login() {
            var email = document.getElementById("email").value;
            var password = document.getElementById("password").value;

            if (email === "matulac.kl@obmontessori.edu.ph" && password === "ICTQ4") {
                document.getElementById("loginPage").style.display = "none";
                document.getElementById("mainPage").style.display = "block";
            } else {
                alert("Invalid email or password");
            }
        }

        function viewQ1Project() {
            document.getElementById("q1Page").style.display = "block";
            document.getElementById("mainPage").style.display = "none";
        }

        function viewQ2Project() {
            document.getElementById("q2Page").style.display = "block";
            document.getElementById("mainPage").style.display = "none";
        }

        document.getElementById("loginBtn").addEventListener("click", login);
        document.getElementById("viewQ1Btn").addEventListener("click", viewQ1Project);
        document.getElementById("viewQ2Btn").addEventListener("click", viewQ2Project);
        document.getElementById("viewQ2Btn").addEventListener("click", viewQ3Project);
        document.getElementById("viewQ2Btn").addEventListener("click", viewQ4Project);
    </script>
</body>
</html>
