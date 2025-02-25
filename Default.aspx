<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="wait4Tech._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <link
        id="u-theme-google-font"
        rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" />
    <link
        id="u-page-google-font"
        rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" />


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

       <style>
       @import url('https://fonts.googleapis.com/css2?family=Abril+Fatface&display=swap');

       .unique-container * {
           padding: 0;
           margin: 0;
           box-sizing: border-box;
           font-family: "Abril Fatface";
       }

       .unique-container {
           width: 100vw;
           min-height: 100vh;
           overflow-x: hidden;
       }

       .unique-mask {
           height: 100vh;
           width: 100%;
           background: #fff;
           display: flex;
           justify-content: center;
           align-items: center;
           mix-blend-mode: screen;
       }

       .unique-mask h2 {
           font-size: 80px;
       }

       .unique-container video {
           position: fixed;
           z-index: -1;
           inset: 0;
           height: 100%;
           width: 100%;
           object-fit: cover;
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
                            <img alt="javascript" src="assets/img/logo/javascript.512x512.png" class="fab" />
                            <img alt="css" src="assets/img/logo/css-3.png" class="fab" />
                            <img alt="angular" src="assets/img/logo/angularjs-original.485x512.png" class="fab" />
                            <img alt="c" src="assets/img/logo/c-.png" class="fab" />
                            <img alt="csharp" src="assets/img/logo/c-sharp.png" class="fab" />
                            <img alt="dotnet" src="assets/img/logo/dotnet.512x489.png" class="fab" />
                            <img alt="html" src="assets/img/logo/html.png" class="fab" />
                            <img alt="java" src="assets/img/logo/java.png" class="fab" />
                            <img alt="react" src="assets/img/logo/physics.png" class="fab" />
                            <img alt="logo" src="assets/img/logo/logo.png" class="fab" />


                        </div>
                        <div class="logos">
                            <img alt="javascript" src="assets/img/logo/javascript.512x512.png" class="fab" />
                            <img alt="css" src="assets/img/logo/css-3.png" class="fab" />
                            <img alt="angular" src="assets/img/logo/angularjs-original.485x512.png" class="fab" />
                            <img alt="c" src="assets/img/logo/c-.png" class="fab" />
                            <img alt="csharp" src="assets/img/logo/c-sharp.png" class="fab" />
                            <img alt="dotnet" src="assets/img/logo/dotnet.512x489.png" class="fab" />
                            <img alt="html" src="assets/img/logo/html.png" class="fab" />
                            <img alt="java" src="assets/img/logo/java.png" class="fab" />
                            <img alt="react" src="assets/img/logo/physics.png" class="fab" />
                            <img alt="logo" src="assets/img/logo/logo.png" class="fab" />
                            <img alt="sql" src="assets/img/logo/sql-server.png" class="fab" />
                            <img alt="mysql" src="assets/img/logo/pngimg.com - mysql_PNG9 (2).png" class="fab" />
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




        <section
            class="u-align-center u-clearfix u-container-align-center u-grey-5 u-section-1"
            id="sec-1dbe">
            <div
                class="u-clearfix u-sheet u-valign-bottom-sm u-valign-bottom-xs u-sheet-1">
                <h2 class="u-custom-font u-font-raleway u-text u-text-default u-text-1">Our Services
                </h2>
                <img
                    class="u-image u-image-round u-image-1"
                    src="assets/img/clients/pexels-photo-2381069.jpeg"
                    alt=""
                    data-image-width="1620"
                    data-image-height="1080" />
                <div class="u-list u-list-1">
                    <div class="u-repeater u-repeater-1">
                        <div
                            class="u-align-center u-container-align-center u-container-style u-list-item u-radius-15 u-repeater-item u-shape-round u-white u-list-item-1">
                            <div
                                class="u-container-layout u-similar-container u-container-layout-1">
                                <span
                                    class="u-black u-icon u-icon-rounded u-radius-10 u-text-white u-icon-1">
                                    <svg
                                        class="u-svg-link"
                                        preserveAspectRatio="xMidYMin slice"
                                        viewBox="0 0 512 512"
                                        style="">
                                        <use xlink:href="#svg-265b"></use></svg><svg
                                            class="u-svg-content"
                                            viewBox="0 0 512 512"
                                            id="svg-265b">
                                            <path
                                                d="m467 1h-422c-24.813 0-45 20.187-45 45v420c0 24.813 20.187 45 45 45h422c24.813 0 45-20.187 45-45v-420c0-24.813-20.187-45-45-45zm-422 30h422c8.271 0 15 6.729 15 15v75h-452v-75c0-8.271 6.729-15 15-15zm422 450h-422c-8.271 0-15-6.729-15-15v-315h452v315c0 8.271-6.729 15-15 15z">
                                            </path>
                                            <path
                                                d="m306.909 197.213c-7.614-3.263-16.433.264-19.696 7.878l-90 210c-3.264 7.614.264 16.433 7.878 19.696 7.617 3.264 16.434-.266 19.696-7.878l90-210c3.264-7.615-.264-16.433-7.878-19.696z">
                                            </path>
                                            <path
                                                d="m177.713 246.629c-5.176-6.469-14.617-7.517-21.083-2.342l-75 60c-7.499 5.997-7.504 17.424 0 23.426l75 60c6.469 5.176 15.91 4.126 21.083-2.342 5.175-6.469 4.127-15.909-2.343-21.083l-60.358-48.288 60.358-48.287c6.47-5.175 7.518-14.614 2.343-21.084z">
                                            </path>
                                            <path
                                                d="m430.37 304.287-75-60c-6.469-5.176-15.909-4.127-21.083 2.342-5.175 6.469-4.127 15.909 2.343 21.083l60.358 48.288-60.358 48.287c-6.47 5.175-7.518 14.614-2.343 21.083 5.182 6.476 14.623 7.512 21.083 2.342l75-60c7.499-5.997 7.504-17.423 0-23.425z">
                                            </path>
                                            <circle cx="76" cy="76" r="15"></circle>
                                            <circle cx="136" cy="76" r="15"></circle>
                                            <circle cx="196" cy="76" r="15"></circle>
                                            <path
                                                d="m346 91h90c8.284 0 15-6.716 15-15s-6.716-15-15-15h-90c-8.284 0-15 6.716-15 15s6.716 15 15 15z">
                                            </path></svg></span>
                                <h5 class="u-custom-font u-font-raleway u-text u-text-2">Mobile Development
                                </h5>
                                <p class="u-text u-text-grey-25 u-text-3">
                                    Sample text. Click to select the text box. Click again or
               double click to start editing the text.&nbsp;Excepteur sint
               occaecat cupidatat non proident.
                                </p>
                                <a
                                    href="#"
                                    class="u-active-none u-border-2 u-border-active-black u-border-grey-15 u-border-hover-black u-btn u-button-style u-hover-none u-none u-text-body-color u-text-hover-palette-1-base u-btn-1">more</a>
                            </div>
                        </div>
                        <div
                            class="u-align-center u-container-align-center u-container-style u-list-item u-radius-15 u-repeater-item u-shape-round u-white u-list-item-2">
                            <div
                                class="u-container-layout u-similar-container u-container-layout-2">
                                <span
                                    class="u-black u-icon u-icon-rounded u-radius-10 u-text-white u-icon-2">
                                    <svg
                                        class="u-svg-link"
                                        preserveAspectRatio="xMidYMin slice"
                                        viewBox="0 0 512 512"
                                        style="">
                                        <use xlink:href="#svg-da38"></use></svg><svg
                                            class="u-svg-content"
                                            viewBox="0 0 512 512"
                                            id="svg-da38">
                                            <g>
                                                <path
                                                    d="m511 307c0-5.682-3.21-10.876-8.292-13.416l-43.168-21.584 43.168-21.584c5.082-2.54 8.292-7.734 8.292-13.416s-3.21-10.876-8.292-13.416l-112.921-56.46c-.575-4.484-3.146-8.659-7.364-11.094l-12.3-7.102c.583-4.672.877-9.328.877-13.928s-.294-9.256-.877-13.928l12.3-7.102c7.175-4.143 9.633-13.316 5.49-20.49l-30-51.961c-4.143-7.175-13.316-9.634-20.49-5.49l-12.353 7.131c-7.489-5.679-15.536-10.359-24.07-14v-14.16c0-8.284-6.716-15-15-15h-60c-8.284 0-15 6.716-15 15v14.16c-8.534 3.641-16.581 8.321-24.07 14l-12.353-7.131c-7.177-4.144-16.349-1.684-20.49 5.49l-30 51.961c-4.143 7.174-1.685 16.348 5.49 20.49l12.3 7.102c-.583 4.672-.877 9.328-.877 13.928s.294 9.256.877 13.928l-12.3 7.102c-4.217 2.435-6.789 6.611-7.364 11.094l-112.921 56.46c-5.082 2.54-8.292 7.734-8.292 13.416s3.21 10.876 8.292 13.416l43.168 21.584-43.168 21.584c-5.082 2.54-8.292 7.734-8.292 13.416s3.21 10.876 8.292 13.416l43.168 21.584-43.168 21.584c-5.082 2.54-8.292 7.734-8.292 13.416s3.21 10.876 8.292 13.416l240 120c2.111 1.056 4.409 1.584 6.708 1.584s4.597-.528 6.708-1.584l240-120c5.082-2.54 8.292-7.734 8.292-13.416s-3.21-10.876-8.292-13.416l-43.168-21.584 43.168-21.584c5.082-2.54 8.292-7.734 8.292-13.416zm-337.928-153.552c-1.375-6.209-2.072-12.416-2.072-18.448s.697-12.239 2.072-18.448c1.416-6.391-1.476-12.962-7.145-16.234l-8.36-4.827 15-25.98 8.422 4.861c5.674 3.275 12.814 2.49 17.641-1.938 9.372-8.598 20.093-14.832 31.865-18.53 6.252-1.965 10.505-7.758 10.505-14.311v-9.593h30v9.593c0 6.553 4.253 12.347 10.505 14.311 11.772 3.698 22.493 9.933 31.865 18.53 4.826 4.428 11.967 5.213 17.641 1.938l8.422-4.861 15 25.98-8.36 4.827c-5.669 3.272-8.561 9.844-7.145 16.234 1.375 6.209 2.072 12.416 2.072 18.448s-.697 12.239-2.072 18.448c-1.416 6.391 1.476 12.962 7.145 16.234l8.36 4.827-15 25.98-8.422-4.862c-5.674-3.275-12.816-2.49-17.641 1.938-9.371 8.598-20.092 14.833-31.865 18.531-6.252 1.964-10.505 7.758-10.505 14.311v9.593h-30v-9.593c0-6.553-4.253-12.347-10.505-14.311-11.773-3.698-22.494-9.934-31.865-18.531-4.825-4.428-11.967-5.214-17.641-1.938l-8.422 4.862-15-25.98 8.36-4.827c5.67-3.272 8.561-9.843 7.145-16.234zm-123.531 83.552 84.943-42.472 19.603 33.952c4.143 7.176 13.317 9.634 20.49 5.49l12.353-7.132c7.489 5.68 15.536 10.359 24.07 14.001v14.161c0 8.284 6.716 15 15 15h60c8.284 0 15-6.716 15-15v-14.16c8.534-3.642 16.581-8.321 24.07-14.001l12.353 7.132c7.173 4.143 16.348 1.684 20.49-5.49l19.603-33.952 84.943 42.471-206.459 103.229zm412.918 140-206.459 103.229-206.459-103.229 36.459-18.23 163.292 81.646c2.111 1.056 4.409 1.584 6.708 1.584s4.597-.528 6.708-1.584l163.292-81.646zm-206.459 33.229-206.459-103.229 36.459-18.23 163.292 81.646c2.111 1.056 4.409 1.584 6.708 1.584s4.597-.528 6.708-1.584l163.292-81.646 36.459 18.23z">
                                                </path>
                                                <path
                                                    d="m256 190c30.327 0 55-24.673 55-55s-24.673-55-55-55-55 24.673-55 55 24.673 55 55 55zm0-80c13.785 0 25 11.215 25 25s-11.215 25-25 25-25-11.215-25-25 11.215-25 25-25z">
                                                </path>
                                            </g></svg></span>
                                <h5 class="u-custom-font u-font-raleway u-text u-text-4">Mobility Services
                                </h5>
                                <p class="u-text u-text-grey-25 u-text-5">
                                    Sample text. Click to select the text box. Click again or
               double click to start editing the text.&nbsp;Excepteur sint
               occaecat cupidatat non proident.
                                </p>
                                <a
                                    href="#"
                                    class="u-active-none u-border-2 u-border-active-black u-border-grey-15 u-border-hover-black u-btn u-button-style u-hover-none u-none u-text-body-color u-text-hover-palette-1-base u-btn-2">more</a>
                            </div>
                        </div>
                        <div
                            class="u-align-center u-container-align-center u-container-style u-list-item u-radius-15 u-repeater-item u-shape-round u-white u-list-item-3">
                            <div
                                class="u-container-layout u-similar-container u-container-layout-3">
                                <span
                                    class="u-black u-icon u-icon-rounded u-radius-10 u-text-white u-icon-3">
                                    <svg
                                        class="u-svg-link"
                                        preserveAspectRatio="xMidYMin slice"
                                        viewBox="0 0 512 512"
                                        style="">
                                        <use xlink:href="#svg-fd54"></use></svg><svg
                                            class="u-svg-content"
                                            viewBox="0 0 512 512"
                                            id="svg-fd54">
                                            <path
                                                d="m155.6875 311h-32.9375v-50.984375c0-16.585937-6.621094-31.644531-17.347656-42.699219 18.320312-12.175781 30.425781-32.992187 30.425781-56.59375 0-37.445312-30.464844-67.914062-67.914063-67.914062-37.449218 0-67.914062 30.464844-67.914062 67.914062 0 20.402344 9.054688 38.714844 23.339844 51.175782-14.203125 11.25-23.339844 28.628906-23.339844 48.117187v151.859375h100.125v100.125h100.875v-155.6875c0-24.984375-20.328125-45.3125-45.3125-45.3125zm-87.773438-188.191406c20.90625 0 37.914063 17.007812 37.914063 37.914062s-17.007813 37.917969-37.914063 37.917969-37.914062-17.011719-37.914062-37.917969 17.007812-37.914062 37.914062-37.914062zm103.085938 359.191406h-40.875v-100.125h-100.125v-121.859375c0-17.300781 14.074219-31.375 31.375-31.375s31.375 14.074219 31.375 31.375v80.984375h62.9375c8.441406 0 15.3125 6.871094 15.3125 15.3125zm0 0">
                                            </path>
                                            <path
                                                d="m488.660156 211.898438c14.285156-12.460938 23.339844-30.773438 23.339844-51.175782 0-37.449218-30.464844-67.914062-67.914062-67.914062-37.449219 0-67.914063 30.464844-67.914063 67.914062 0 23.597656 12.105469 44.417969 30.425781 56.59375-10.726562 11.054688-17.347656 26.113282-17.347656 42.695313v50.988281h-32.9375c-24.984375 0-45.3125 20.328125-45.3125 45.3125v155.6875h100.875v-100.125h100.125v-151.859375c0-19.488281-9.136719-36.867187-23.339844-48.117187zm-44.574218-89.089844c20.90625 0 37.914062 17.007812 37.914062 37.914062s-17.007812 37.917969-37.914062 37.917969-37.914063-17.011719-37.914063-37.917969 17.007813-37.914062 37.914063-37.914062zm37.914062 259.066406h-100.125v100.125h-40.875v-125.6875c0-8.441406 6.871094-15.3125 15.3125-15.3125h62.9375v-80.984375c0-17.300781 14.074219-31.375 31.375-31.375s31.375 14.074219 31.375 31.375zm0 0">
                                            </path>
                                            <path
                                                d="m352 121.664062v-79.332031c0-23.34375-18.988281-42.332031-42.332031-42.332031h-107.335938c-23.34375 0-42.332031 18.988281-42.332031 42.332031v79.332031c0 23.34375 18.988281 42.335938 42.332031 42.335938h18.171875l35.496094 61.480469 35.496094-61.480469h18.171875c23.34375 0 42.332031-18.992188 42.332031-42.335938zm-30 0c0 6.804688-5.53125 12.335938-12.332031 12.335938h-35.492188l-18.175781 31.480469-18.175781-31.480469h-35.492188c-6.800781 0-12.332031-5.53125-12.332031-12.335938v-79.332031c0-6.800781 5.53125-12.332031 12.332031-12.332031h107.335938c6.800781 0 12.332031 5.53125 12.332031 12.332031zm0 0">
                                            </path></svg></span>
                                <h5 class="u-custom-font u-font-raleway u-text u-text-6">Software Consulting
                                </h5>
                                <p class="u-text u-text-grey-25 u-text-7">
                                    Sample text. Click to select the text box. Click again or
               double click to start editing the text.&nbsp;Excepteur sint
               occaecat cupidatat non proident.
                                </p>
                                <a
                                    href="#"
                                    class="u-active-none u-border-2 u-border-active-black u-border-grey-15 u-border-hover-black u-btn u-button-style u-hover-none u-none u-text-body-color u-text-hover-palette-1-base u-btn-3">more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- /Services Section -->


        <!-- animation effect -->
        <div class="unique-container">
            <video autoplay loop muted>
                <source src="https://videos.pexels.com/video-files/19026925/19026925-uhd_2560_1440_25fps.mp4" type="video/mp4">
            </video>

            <div class="unique-mask">
                <h2>Wait4Tech</h2>
            </div>
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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollTrigger.min.js"></script>


    <script>
        gsap.to(".unique-mask h2", {
            scale: 300,
            scrollTrigger: {
                trigger: ".unique-container",
                scrub: 1,
                pin: true,
                start: "top top",
                end: "+=500",
                ease: "none"
            },
        });
    </script>

</asp:Content>
