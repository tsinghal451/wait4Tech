<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="wait4Tech._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .typed-container {
            font-size: 2rem;
            font-weight: bold;
            color: black;
        }

        body, html {
            height: 100%;
            background-color: white;
        }

        .container {
            overflow: hidden;
            .slider

        {
            animation: slidein 30s linear infinite;
            white-space: nowrap;
            .logos

        {
            width: 100%;
            display: inline-block;
            margin: 0px 0;
            .fab

        {
            animation: fade-in 0.5s cubic-bezier(0.455, 0.03, 0.515, 0.955) forwards;
            margin-right: 45px;
            height: 80px;
        }

        }
        }
        }

        @keyframes slidein {
            from {
                transform: translate3d(0, 0, 0);
            }

            to {
                transform: translate3d(-100%, 0, 0);
            }
        }

        @keyframes fade-in {
            0% {
                opacity: 0;
            }

            100% {
                opacity: 1;
            }
        }
    </style>

    <link href="https://fonts.googleapis.com/css?family=Waiting+for+the+Sunrise" rel="stylesheet" type="text/css" />
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>

    <main class="main">

        <!-- Hero Section -->
        <section id="hero" class="hero section dark-background">

            <div id="hero-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="5000">

                <div class="carousel-item active">
                    <img src="assets/img/hero-carousel/hero-carousel-1.jpg" alt="">
                    <div class="container">
                        <h2>We are professional</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                        <a href="About.aspx" class="btn-get-started">Read More</a>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <div class="carousel-item">
                    <img src="assets/img/hero-carousel/hero-carousel-2.jpg" alt="">
                    <div class="container">
                        <h2>At vero eos et accusamus</h2>
                        <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut.</p>
                        <a href="About.aspx" class="btn-get-started">Read More</a>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <div class="carousel-item">
                    <img src="assets/img/hero-carousel/hero-carousel-3.jpg" alt="">
                    <div class="container">
                        <h2>Temporibus autem quibusdam</h2>
                        <p>Beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt omnis iste natus error sit voluptatem accusantium.</p>
                        <a href="About.aspx" class="btn-get-started">Read More</a>
                    </div>
                </div>
                <!-- End Carousel Item -->

                <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
                </a>

                <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
                    <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
                </a>

                <ol class="carousel-indicators"></ol>

            </div>

        </section>
        <!-- /Hero Section -->

        <div class="container h-100">
            <div class="row align-items-center h-100">
                <div class="container rounded">
                    <h1 class="text-center">Featured in:</h1>
                    <div class="slider">
                        <div class="logos">
                            <img alt="javascript" src="assets/img/logo/javascript.512x512.png" class="fab"  />
                            <img alt="css" src="assets/img/logo/css-3.png" class="fab"  />
                            <img alt="angular" src="assets/img/logo/angularjs-original.485x512.png" class="fab"  />
                            <img alt="c" src="assets/img/logo/c-.png" class="fab"  />
                            <img alt="csharp" src="assets/img/logo/c-sharp.png" class="fab" />
                            <img alt="dotnet" src="assets/img/logo/dotnet.512x489.png" class="fab" />
                            <img alt="html" src="assets/img/logo/html.png" class="fab"  />
                            <img alt="java" src="assets/img/logo/java.png" class="fab"   />
                            <img alt="react" src="assets/img/logo/physics.png" class="fab"   />
                            <img alt="logo" src="assets/img/logo/logo.png" class="fab"   />
                         

                        </div>
                        <div class="logos">
                            <img alt="javascript" src="assets/img/logo/javascript.512x512.png" class="fab"   />
                            <img alt="css" src="assets/img/logo/css-3.png" class="fab"   />
                            <img alt="angular" src="assets/img/logo/angularjs-original.485x512.png" class="fab"   />
                            <img alt="c" src="assets/img/logo/c-.png" class="fab"   />
                            <img alt="csharp" src="assets/img/logo/c-sharp.png" class="fab"   />
                            <img alt="dotnet" src="assets/img/logo/dotnet.512x489.png" class="fab"   />
                            <img alt="html" src="assets/img/logo/html.png" class="fab"   />
                            <img alt="java" src="assets/img/logo/java.png" class="fab"   />
                            <img alt="react" src="assets/img/logo/physics.png" class="fab"   />
                            <img alt="logo" src="assets/img/logo/logo.png" class="fab"   />
                            <img alt="sql" src="assets/img/logo/sql-server.png" class="fab"   />
                            <img alt="mysql" src="assets/img/logo/pngimg.com - mysql_PNG9 (2).png" class="fab"   />
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!-- About Section -->
        <section id="about" class="about section">

            <div class="container">

                <div class="row position-relative">

                    <div class="col-lg-7 about-img" data-aos="zoom-out" data-aos-delay="200">
                        <img src="assets/img/about.jpg">
                    </div>

                    <div class="col-lg-7" data-aos="fade-up" data-aos-delay="100">
                        <div class="typewriter">

                            <h2 class="inner-title typed-container"><span id="typed-text"></span></h2>

                        </div>
                        <div class="our-story">
                            <h4>Est 2023</h4>
                            <h3>Our Story</h3>
                            <p>Wait4Tech is an IT Professional Services firm which provides IT staffing Augmentation & Consulting and Development solutions that help our clients achieve their business objectives. We are top results oriented, highly respected and experienced professionals who pride ourselves in elevating the careers of talented professionals. Infinity Neuron is committed to providing our clients with the highest quality technical resources and provides the most innovative, efficient and cost-effective workforce solutions in today’s market of customer needs.</p>
                            <ul>
                                <li><i class="bi bi-check-circle"></i><span>Custom software development tailored to your business needs</span></li>
                                <li><i class="bi bi-check-circle"></i><span>End-to-end mobile and web application development</span></li>
                                <li><i class="bi bi-check-circle"></i><span>IT consulting and digital transformation strategies</span></li>
                            </ul>

                            <p>Our team possesses specialized knowledge across specific segments of the Technology, Learning and Development and HR marketplace. Our team of recruiters work discreetly and diligently to provide the most qualified candidates to ensure that the right talent is placed.</p>

                            <div class="watch-video d-flex align-items-center position-relative">
                                <i class="bi bi-play-circle"></i>
                                <a href="https://www.youtube.com/watch?v=Y7f98aduVJ8" class="glightbox stretched-link">Watch Video</a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>

        </section>
        <!-- /About Section -->

        <!-- Services Section -->
        <section id="services" class="services section light-background">

            <div class="container">

                <div class="row gy-4">

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                        <div class="service-item item-cyan position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,521.0016835830174C376.1290562159157,517.8887921683347,466.0731472004068,529.7835943286574,510.70327084640275,468.03025145048787C554.3714126377745,407.6079735673963,508.03601936045806,328.9844924480964,491.2728898941984,256.3432110539036C474.5976632858925,184.082847569629,479.9380746630129,96.60480741107993,416.23090153303,58.64404602377083C348.86323505073057,18.502131276798302,261.93793281208167,40.57373210992963,193.5410806939664,78.93577620505333C130.42746243093433,114.334589627462,98.30271207620316,179.96522072025542,76.75703585869454,249.04625023123273C51.97151888228291,328.5150500222984,13.704378332031375,421.85034740162234,66.52175969318436,486.19268352777647C119.04800174914682,550.1803526380478,217.28368757567262,524.383925680826,300,521.0016835830174"></path>
                                </svg>
                                <i class="bi bi-activity"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Nesciunt Mete</h3>
                            </a>
                            <p>Provident nihil minus qui consequatur non omnis maiores. Eos accusantium minus dolores iure perferendis tempore et consequatur.</p>
                        </div>
                    </div>
                    <!-- End Service Item -->

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
                        <div class="service-item item-orange position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,582.0697525312426C382.5290701553225,586.8405444964366,449.9789794690241,525.3245884688669,502.5850820975895,461.55621195738473C556.606425686781,396.0723002908107,615.8543463187945,314.28637112970534,586.6730223649479,234.56875336149918C558.9533121215079,158.8439757836574,454.9685369536778,164.00468322053177,381.49747125262974,130.76875717737553C312.15926192815925,99.40240125094834,248.97055460311594,18.661163978235184,179.8680185752513,50.54337015887873C110.5421016452524,82.52863877960104,119.82277516462835,180.83849132639028,109.12597500060166,256.43424936330496C100.08760227029461,320.3096726198365,92.17705696193138,384.0621239912766,124.79988738764834,439.7174275375508C164.83382741302287,508.01625554203684,220.96474134820875,577.5009287672846,300,582.0697525312426"></path>
                                </svg>
                                <i class="bi bi-broadcast"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Eosle Commodi</h3>
                            </a>
                            <p>Ut autem aut autem non a. Sint sint sit facilis nam iusto sint. Libero corrupti neque eum hic non ut nesciunt dolorem.</p>
                        </div>
                    </div>
                    <!-- End Service Item -->

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
                        <div class="service-item item-teal position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,541.5067337569781C382.14930387511276,545.0595476570109,479.8736841581634,548.3450877840088,526.4010558755058,480.5488172755941C571.5218469581645,414.80211281144784,517.5187510058486,332.0715597781072,496.52539010469104,255.14436215662573C477.37192572678356,184.95920475031193,473.57363656557914,105.61284051026155,413.0603344069578,65.22779650032875C343.27470386102294,18.654635553484475,251.2091493199835,5.337323636656869,175.0934190732945,40.62881213300186C97.87086631185822,76.43348514350839,51.98124368387456,156.15599469081315,36.44837278890362,239.84606092416172C21.716077023791087,319.22268207091537,43.775223500013084,401.1760424656574,96.891909868211,461.97329694683043C147.22146801428983,519.5804099606455,223.5754009179313,538.201503339737,300,541.5067337569781"></path>
                                </svg>
                                <i class="bi bi-easel"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Ledo Markt</h3>
                            </a>
                            <p>Ut excepturi voluptatem nisi sed. Quidem fuga consequatur. Minus ea aut. Vel qui id voluptas adipisci eos earum corrupti.</p>
                        </div>
                    </div>
                    <!-- End Service Item -->

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="400">
                        <div class="service-item item-red position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,503.46388370962813C374.79870501325706,506.71871716319447,464.8034551963731,527.1746412648533,510.4981551193396,467.86667711651364C555.9287308511215,408.9015244558933,512.6030010748507,327.5744911775523,490.211057578863,256.5855673507754C471.097692560561,195.9906835881958,447.69079081568157,138.11976852964426,395.19560036434837,102.3242989838813C329.3053358748298,57.3949838291264,248.02791733380457,8.279543830951368,175.87071277845988,42.242879143198664C103.41431057327972,76.34704239035025,93.79494320519305,170.9812938413882,81.28167332365135,250.07896920659033C70.17666984294237,320.27484674793965,64.84698225790005,396.69656628748305,111.28512138212992,450.4950937839243C156.20124167950087,502.5303643271138,231.32542653798444,500.4755392045468,300,503.46388370962813"></path>
                                </svg>
                                <i class="bi bi-bounding-box-circles"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Asperiores Commodit</h3>
                            </a>
                            <p>Non et temporibus minus omnis sed dolor esse consequatur. Cupiditate sed error ea fuga sit provident adipisci neque.</p>
                            <a href="services-details.aspx" class="stretched-link"></a>
                        </div>
                    </div>
                    <!-- End Service Item -->

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="500">
                        <div class="service-item item-indigo position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,532.3542879108572C369.38199826031484,532.3153073249985,429.10787420159085,491.63046689027357,474.5244479745417,439.17860296908856C522.8885846962883,383.3225815378663,569.1668002868075,314.3205725914397,550.7432151929288,242.7694973846089C532.6665558377875,172.5657663291529,456.2379748765914,142.6223662098291,390.3689995646985,112.34683881706744C326.66090330228417,83.06452184765237,258.84405631176094,53.51806209861945,193.32584062364296,78.48882559362697C121.61183558270385,105.82097193414197,62.805066853699245,167.19869350419734,48.57481801355237,242.6138429142374C34.843463184063346,315.3850353017275,76.69343916112496,383.4422959591041,125.22947124332185,439.3748458443577C170.7312796277747,491.8107796887764,230.57421082200815,532.3932930995766,300,532.3542879108572"></path>
                                </svg>
                                <i class="bi bi-calendar4-week icon"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Velit Doloremque</h3>
                            </a>
                            <p>Cumque et suscipit saepe. Est maiores autem enim facilis ut aut ipsam corporis aut. Sed animi at autem alias eius labore.</p>
                            <a href="services-details.aspx" class="stretched-link"></a>
                        </div>
                    </div>
                    <!-- End Service Item -->

                    <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="600">
                        <div class="service-item item-pink position-relative">
                            <div class="icon">
                                <svg width="100" height="100" viewBox="0 0 600 600" xmlns="http://www.w3.org/2000/svg">
                                    <path stroke="none" stroke-width="0" fill="#f5f5f5" d="M300,566.797414625762C385.7384707136149,576.1784315230908,478.7894351017131,552.8928747891023,531.9192734346935,484.94944893311C584.6109503024035,417.5663521118492,582.489472248146,322.67544863468447,553.9536738515405,242.03673114598146C529.1557734026468,171.96086150256528,465.24506316201064,127.66468636344209,395.9583748389544,100.7403814666027C334.2173773831606,76.7482773500951,269.4350130405921,84.62216499799875,207.1952322260088,107.2889140133804C132.92018162631612,134.33871894543012,41.79353780512637,160.00259165414826,22.644507872594943,236.69541883565114C3.319112789854554,314.0945973066697,72.72355303640163,379.243833228382,124.04198916343866,440.3218312028393C172.9286146004772,498.5055451809895,224.45579914871206,558.5317968840102,300,566.797414625762"></path>
                                </svg>
                                <i class="bi bi-chat-square-text"></i>
                            </div>
                            <a href="services-details.aspx" class="stretched-link">
                                <h3>Dolori Architecto</h3>
                            </a>
                            <p>Hic molestias ea quibusdam eos. Fugiat enim doloremque aut neque non et debitis iure. Corrupti recusandae ducimus enim.</p>
                            <a href="services-details.aspx" class="stretched-link"></a>
                        </div>
                    </div>
                    <!-- End Service Item -->

                </div>

            </div>

        </section>
        <!-- /Services Section -->

        <div>
            <span id="trigger"></span>
            <div class="container">
                <!-- SVG	 -->
                <div class="svg-container">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1920 1080" width="1920px" height="1080px" preserveAspectRatio="xMidYMid slice">
                        <defs>
                            <!-- Mask -->
                            <mask id="mask" x="0" y="0" width="1920" height="1080">
                                <rect x="0" y="0" width="1920" height="1080" />
                                <text x="960" y="1em">X</text>
                            </mask>
                        </defs>
                        <rect x="0" y="0" width="1920" height="1080" />
                    </svg>
                </div>

                <!-- Video	
  Video from http://www.wedistill.io/
  -->

                <div class="video-container">
                    <video id="video" autoplay playsinline muted="muted" preload="auto" loop="loop" poster="https://assets.codepen.io/687837/poster.png">
                        <source src="https://hellosusan.io/assets/video.mp4" type="video/mp4">
                    </video>
                </div>

            </div>

            <section class="nextSection">
                <p>HELLO</p>
            </section>

        </div>

        <!-- Portfolio Section -->
        <section id="portfolio" class="portfolio section">

            <!-- Section Title -->
            <div class="container section-title" data-aos="fade-up">
                <h2>Portfolio</h2>
                <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
            </div>
            <!-- End Section Title -->

            <div class="container">

                <div class="isotope-layout" data-default-filter="*" data-layout="masonry" data-sort="original-order">

                    <ul class="portfolio-filters isotope-filters" data-aos="fade-up" data-aos-delay="100">
                        <li data-filter="*" class="filter-active">All</li>
                        <li data-filter=".filter-app">App</li>
                        <li data-filter=".filter-product">Card</li>
                        <li data-filter=".filter-branding">Web</li>
                    </ul>
                    <!-- End Portfolio Filters -->

                    <div class="row gy-4 isotope-container" data-aos="fade-up" data-aos-delay="200">

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-1.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 1</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-1.jpg" title="App 1" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-2.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Product 1</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-2.jpg" title="Product 1" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-3.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Branding 1</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-3.jpg" title="Branding 1" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-4.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 2</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-4.jpg" title="App 2" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-5.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Product 2</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-5.jpg" title="Product 2" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-6.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Branding 2</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-6.jpg" title="Branding 2" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-app">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-7.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>App 3</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-7.jpg" title="App 3" data-gallery="portfolio-gallery-app" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-product">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-8.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Product 3</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-8.jpg" title="Product 3" data-gallery="portfolio-gallery-product" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                        <div class="col-lg-4 col-md-6 portfolio-item isotope-item filter-branding">
                            <img src="assets/img/masonry-portfolio/masonry-portfolio-9.jpg" class="img-fluid" alt="">
                            <div class="portfolio-info">
                                <h4>Branding 3</h4>
                                <p>Lorem ipsum, dolor sit</p>
                                <a href="assets/img/masonry-portfolio/masonry-portfolio-9.jpg" title="Branding 2" data-gallery="portfolio-gallery-branding" class="glightbox preview-link"><i class="bi bi-zoom-in"></i></a>
                                <a href="portfolio-details.aspx" title="More Details" class="details-link"><i class="bi bi-link-45deg"></i></a>
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

                    </div>
                    <!-- End Portfolio Container -->

                </div>

            </div>

        </section>
        <!-- /Portfolio Section -->


        <!-- Clients Section -->
        <section id="clients" class="clients section">

            <!-- Section Title -->
            <div class="container section-title" data-aos="fade-up">
                <h2>Clients</h2>
                <p>Necessitatibus eius consequatur ex aliquid fuga eum quidem sint consectetur velit</p>
            </div>
            <!-- End Section Title -->

            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="row g-0 clients-wrap">

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-1.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-2.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-3.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-4.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-5.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-6.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-7.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                    <div class="col-xl-3 col-md-4 client-logo">
                        <img src="assets/img/clients/client-8.png" class="img-fluid" alt="">
                    </div>
                    <!-- End Client Item -->

                </div>

            </div>

        </section>
        <!-- /Clients Section -->

    </main>


    <!-- Scroll Top -->
    <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Preloader -->
    <div id="preloader"></div>


    <script>
        document.addEventListener("DOMContentLoaded", function () {
            new Typed("#typed-text", {
                strings: [
                    "Empowering Innovation with Wait4Tech IT Company"
                ],
                typeSpeed: 50,
                backSpeed: 30,
                backDelay: 1000,
                startDelay: 500,
                loop: false,
                showCursor: false
            });
        });
    </script>

    <script>
        // Greensock
        var tl = new TimelineMax();

        tl.add(
            TweenMax.to('.video-container', 1, { scale: 0.5, transformOrigin: "50%, 50%", ease: Power2.easeInOut })
        )

        tl.add(
            TweenMax.to(".svg-container", 1, { scale: 10, transformOrigin: "50%, 50%", ease: Power2.easeInOut }),
            "-=1"
        )

        // ScrollMagic
        var controller = new ScrollMagic.Controller();

        // container pin
        var startpin = new ScrollMagic.Scene({
            duration: 800
        })
            .setPin(".container")
            .addTo(controller);

        // tween
        new ScrollMagic.Scene({
            duration: 500
        })
            .setTween(tl)
            .addTo(controller);

        $('video').get(0).play();

    </script>


</asp:Content>
