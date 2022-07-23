<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="../static/styles/normalize.css">
    <link rel="stylesheet" href="../static/styles/style.css">
    <link rel="icon" type="image/x-icon" href="../static/images/kosmoxel-icon.ico">
    <title>Kosmoxel | Explore space with us!</title>
</head>
<body>
    <!-- Tagline -->
    <article>
        <div class="wrapper">
            <div class="tagline show-block">
                <h1 class="title">
                    Welcome to Kosmoxel
                </h1>
                <h4 class="tagline__description">
                    Explore space with us!
                </h4>
                <div class="tagline__img bounce"></div>
            </div>
        </div>
    </article>

    <!-- Space -->
    <section>
        <div class="wrapper">
            <div class="space">
                <!-- Sun -->
                <div class="space__item show-block">
                    <a href="/sun" class="space__link">
                        <img src="../static/images/Home/Planets/sun.png" alt="Sun" class="space__sun-img">
                    </a>
                    <p class="space__name">
                        Sun
                    </p>  
                </div>

                <!-- Mercury -->
                <div class="space__item show-block">
                    <a href="/mercury" class="space__link">
                        <img src="../static/images/Home/Planets/mercury.png" alt="Mercury" class="space__mercury-img">
                    </a>
                    <p class="space__name">
                        Mercury
                    </p>  
                </div>

                <!-- Venus -->
                <div class="space__item show-block">
                    <a href="/venus" class="space__link">
                        <img src="../static/images/Home/Planets/venus.png" alt="Venus" class="space__venus-img">
                    </a>
                    <p class="space__name">
                        Venus
                    </p>  
                </div>

                <!-- Earth -->
                <div class="space__item show-block">
                    <div class="space__item__earth">
                        <a href="/moon" class="space__link">
                            <img src="../static/images/Home/Planets/moon.png" alt="Moon" class="space__moon-img">
                        </a>
                        <a href="/earth" class="space__link">
                            <img src="../static/images/Home/Planets/earth.png" alt="Earth" class="space__earth-img">
                        </a>
                    </div>
                    <p class="space__name">
                        Earth
                    </p>  
                </div>

                <!-- Mars -->
                <div class="space__item show-block">
                    <a href="/mars" class="space__link">
                        <img src="../static/images/Home/Planets/mars.png" alt="Mars" class="space__mars-img">
                    </a>
                    <p class="space__name">
                        Mars
                    </p>  
                </div>

                <!-- Asteroid belt -->
                <div class="space__item show-block">
                    <div class="asteroid-belt"></div>
                    <p class="space__name">
                        Asteroid belt
                    </p>  
                </div>

                <!-- Jupiter -->
                <div class="space__item show-block">
                    <a href="/jupiter" class="space__link">
                        <img src="../static/images/Home/Planets/jupiter.png" alt="Jupiter" class="space__jupiter-img">
                    </a>
                    <p class="space__name">
                        Jupiter
                    </p>  
                </div>

                <!-- Saturn -->
                <div class="space__item show-block">
                    <a href="/saturn" class="space__link">
                        <img src="../static/images/Home/Planets/saturn.png" alt="Saturn" class="space__saturn-img">
                    </a>
                    <p class="space__name">
                        Saturn
                    </p>  
                </div>

                <!-- Uranus -->
                <div class="space__item show-block">
                    <a href="/uranus" class="space__link">
                        <img src="../static/images/Home/Planets/uranus.png" alt="Uranus" class="space__uranus-img">
                    </a>
                    <p class="space__name">
                        Uranus
                    </p>  
                </div>

                <!-- Neptune -->
                <div class="space__item show-block">
                    <a href="/neptune" class="space__link">
                        <img src="../static/images/Home/Planets/neptune.png" alt="Neptune" class="space__neptune-img">
                    </a>
                    <p class="space__name">
                        Neptune
                    </p>  
                </div>

                <!-- Kuiper belt -->
                <div class="space__item show-block">
                    <div class="kuiper-belt"></div>
                    <p class="space__name">
                        Kuiper belt
                    </p>  
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="footer">
            <div class="wrapper">
                <div class="border"></div>
                <div id="toTop" class="footer__arrow-up">
                    <img src="../static/images/footer-arrow.png" alt="" class="footer__arrow-up__img">
                </div>
                <div class="footer__content">
                    <div class="footer__content-item footer__content-item-top">
                        <p class="footer__content-item__description">&#169 2022 Kosmoxel. All rights reserved.</p>
                    </div>
                    <div class="footer__content-item">
                        <p class="watermark">Made by <span><a href="https://github.com/kirephanov" target="_blank" class="watermark-link">Kirill Ephanov</a></span></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="../static/js/up-btn.js"></script>
    <script src="../static/js/main.js"></script>
</body>
</html>