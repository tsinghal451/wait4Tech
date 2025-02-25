<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tets.aspx.cs" Inherits="wait4Tech.tets" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

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
            
            overflow-x: hidden;
            overflow-y: auto;
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
            inset: 0; /* Fix: Use `0` instead of `1` */
            height: 100%;
            width: 100%;
            object-fit: cover;
        }
    </style>

    <div class="unique-mask">
        
    </div>

    <div class="unique-container">
        <video autoplay loop muted>
            <source src="https://videos.pexels.com/video-files/19026925/19026925-uhd_2560_1440_25fps.mp4" type="video/mp4">
        </video>

        <div class="unique-mask">
            <h2>Wait4Tech</h2>
        </div>
    </div>
    
    <div class="unique-mask">
       
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.2/ScrollTrigger.min.js"></script>

    <script>
        gsap.to(".unique-mask h2", {
            scale: 300,
            scrollTrigger: {
                trigger: ".unique-container",
                scrub: 1,
                pin: false,
                start: "top top",
                end: "+=1000", // Adjust as needed
                markers: false,
                ease: "power1.inOut",
               
            },
        });
    </script>

</asp:Content>