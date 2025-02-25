<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portfolio.aspx.cs" Inherits="wait4Tech.portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* Hero Section */
        .hero {
            background: url('assets/img/caeer.jpg') center center/cover no-repeat;
            color: white;
            text-align: center;
            padding: 100px 20px;
        }

            .hero h1 {
                font-size: 2.5rem;
                color: #2742cc;
            }

            .hero p {
                color: black;
            }

        /* Why Join Us */
        .why-join {
            padding: 50px 0;
            background: #f8f9fa;
        }

        .feature-box {
            text-align: center;
            padding: 20px;
        }

            .feature-box i {
                font-size: 40px;
                color: #007bff;
            }

        /* Job Listings */
        .job-listings {
            padding: 50px 0;
        }

        .job-card {
            background: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
            text-align: center;
        }

            .job-card h3 {
                font-size: 1.5rem;
            }

            .job-card p {
                color: #666;
            }

        .btn-outline-primary {
            border: 2px solid #007bff;
            color: #007bff;
            padding: 8px 15px;
        }

            .btn-outline-primary:hover {
                background: #007bff;
                color: white;
            }

        /* Apply Form */
        .apply-form {
            padding: 50px 0;
            background: #f0f0f0;
            text-align: center;
        }

        .apply-box {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        /* Internship Card - Slightly Different Styling */
        .internship-card {
            border: 2px dashed #007bff;
            background: #f8f9fa;
        }

            .internship-card h3 {
                color: #007bff;
            }
    </style>
    <!-- Hero Section -->
    <section id="hero" class="hero">
        <div class="container text-center">
            <h1>Grow Your Career with Us</h1>
            <p>Join a passionate team of innovators and professionals.</p>
            <a href="#job-listings" class="btn btn-primary">Explore Jobs</a>

        </div>
    </section>

    <!-- Why Join Us -->
    <section id="why-join" class="why-join">
        <div class="container text-center">
            <h2>Why Work With Us?</h2>
            <div class="row">
                <div class="col-md-4 feature-box">
                    <i class="bi bi-lightbulb"></i>
                    <h4>Innovative Culture</h4>
                    <p>Work in an environment that fosters creativity and growth.</p>
                </div>
                <div class="col-md-4 feature-box">
                    <i class="bi bi-people"></i>
                    <h4>Team Collaboration</h4>
                    <p>Be a part of a dynamic and supportive team.</p>
                </div>
                <div class="col-md-4 feature-box">
                    <i class="bi bi-graph-up"></i>
                    <h4>Career Growth</h4>
                    <p>We provide ample opportunities for learning and career development.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Job Listings -->
    <section id="job-listings" class="job-listings">
        <div class="container">
            <h2 class="text-center">Current Openings</h2>
            <div class="row">

                <!-- Social Media Manager -->
                <div class="col-md-6">
                    <div class="job-card">
                        <h3>Social Media Manager</h3>
                        <p><strong>Location:</strong> Remote | <strong>Type:</strong> Full-Time</p>
                        <p>Manage social media campaigns and strategy.</p>
                        <a href="#apply-form" class="btn btn-outline-primary">Apply Now</a>
                    </div>
                </div>

                <!-- Web Developer -->
                <div class="col-md-6">
                    <div class="job-card">
                        <h3>Web Developer</h3>
                        <p><strong>Location:</strong> New Delhi | <strong>Type:</strong> Full-Time</p>
                        <p>Develop modern and responsive websites.</p>
                        <a href="#apply-form" class="btn btn-outline-primary">Apply Now</a>
                    </div>
                </div>

                <!-- Graphic Designer -->
                <div class="col-md-6">
                    <div class="job-card">
                        <h3>Graphic Designer</h3>
                        <p><strong>Location:</strong> Remote | <strong>Type:</strong> Part-Time</p>
                        <p>Create logos, posters, and digital designs.</p>
                        <a href="#apply-form" class="btn btn-outline-primary">Apply Now</a>
                    </div>
                </div>

                <!-- Summer Internship - Digital Marketing -->
                <div class="col-md-6">
                    <div class="job-card internship-card">
                        <h3>Summer Internship - Digital Marketing</h3>
                        <p><strong>Location:</strong> Hybrid (Remote + Office) | <strong>Type:</strong> Internship</p>
                        <p>Gain hands-on experience in social media marketing, SEO, and branding strategies. Duration: 2-3 months.</p>
                        <a href="#apply-form" class="btn btn-outline-primary">Apply Now</a>
                    </div>
                </div>

            </div>
        </div>
    </section>

    <!-- Apply Now Form -->
    <section id="apply-form" class="apply-form">
        <div class="container">
            <h2 class="text-center">Apply Now</h2>
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="apply-box">
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Full Name" required></asp:TextBox><br>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email Address" required></asp:TextBox><br>
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" placeholder="Phone Number" required></asp:TextBox><br>
                        <asp:FileUpload ID="fuResume" runat="server" CssClass="form-control" /><br>
                        <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-primary" Text="Submit Application" />
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
