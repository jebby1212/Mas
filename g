<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Welcome to My Website</h1>
    </header>
    <nav>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>
    <section id="about">
        <h2>About Me</h2>
        <p>This is some info about me.</p>
    </section>
    <footer>
        <p>© 2026 My Website</p>
    </footer>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

header, footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 1em;
}

nav {
    background-color: #555;
    text-align: center;
    padding: 0.5em;
}

nav a {
    color: white;
    margin: 0 1em;
    text-decoration: none;
}

section {
    padding: 2em;
}
