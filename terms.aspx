<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="terms.aspx.cs" Inherits="wait4Tech.terms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
            color: #333;
        }

        .main--container {
            max-width: 1200px;
            margin: auto;
            padding: 20px;
        }

        /* Hero Section */
        .hero-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 50px 20px;
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1);
        }

        .heading-content h1 {
            display: flex;
            align-items: center;
            font-size: 2rem;
            font-weight: bold;
        }

        .circle {
            width: 12px;
            height: 12px;
            background-color: #007bff;
            border-radius: 50%;
            margin-right: 10px;
        }

        .banner-image {
            display: flex;
            align-items: center;
        }

            .banner-image img {
                max-width: 100%;
                height: auto;
            }

        /* Sections */
        section {
            margin-top: 40px;
            background: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #007bff;
            font-size: 1.5rem;
            margin-bottom: 10px;
        }

        p {
            font-size: 1rem;
            line-height: 1.6;
        }


        /* Responsive Design */
        @media (max-width: 768px) {
            .hero-section {
                flex-direction: column;
                text-align: center;
            }

            .banner-image {
                margin-top: 20px;
            }
        }
    </style>

    <main class="main--container">
        <section class="hero-section">
            <div class="heading-content">
                <h1>
                    <div class="circle"></div>
                    Privacy Policy</h1>
            </div>
            <div class="banner-image">
                <div class="circle"></div>
                <picture>
                    <img src="assets/img/privacy_policy_hero.svg" alt="Privacy Policy Banner Image" style="width: auto">
                </picture>
            </div>
        </section>
        <section class="about-privacy-policy">
            <p>
                At Cyntexa, we are committed to ensuring your personal information is protected at all times, and this
privacy policy outlines what data Cyntexa Labs Private Limited collects, uses, and processes about you.
It also explains your data rights and how you can contact us if you have any queries. We hold the right
to alter this privacy policy statement at our discretion and encourage you to check this page from time
to time to be aware of any changes.
            </p>
        </section>
        <section class="whom-does-this-policy-apply">
            <h2>To Whom Does This Policy Apply?</h2>
            <p>
                This privacy policy statement applies to all the individuals who interact with our website, subscribe to
any of our services or products, request information or use the chat support.
            </p>
        </section>
        <section class="how-do-we-collect-data">
            <h2>How Do We Collect Data?</h2>
            <div class="how-collect-data-list">
                <ul>
                    <li>
                        <div class="collect-data-list-heading">When you register to use our website :</div>
                        <p>
                            This will include your name, address, email address, skype id, and phone number. We may ask
you to provide additional information about your business and preferences when you fill out
online forms, use the chat support or download newsletters or other publications.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">When you apply for a job position :</div>
                        <p>
                            This includes your name, address, email id, phone number, educational details
(qualifications, graduation year, and we may ask your educational institution details),
prior job information and your resume.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">Cookies :</div>
                        <p>
                            Cookies are small files placed on your device when you first visit our website. It helps to
analyze web traffic and track you across the internet. This data is collected based on
"implied consent," i.e. we assume that you agree to our terms of usage of the information
unless you are explicitly opt-out. You can do so by changing your browser settings not to
accept cookies, browsing in private mode.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">Google Analytics :</div>
                        <p>
                            It collects data related to the device/browser, IP address and your activities on the
website to measure and report statistics about your interactions on the web. It is used to
enhance the user experience and track data related to digital marketing. Know more about
their privacy policy.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">Zoho :</div>
                        <p>
                            We use Zoho to anonymously track usage of our website, including your cursor hovers, clicks,
scroll depth and more. We may also record some sessions to anonymously track your behavior
on our website to improve the user experience. The mails we send are monitored to find out
the traffic they bring, the click rates, whether the mail is opened by the recipient to
improve engagement. You may read their privacy policy to find out more.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">External and Third-party links:</div>
                        <p>
                            We have linked third party websites/pages on our website to provide more information and
clarity to the user. When you click on any of the links to visit the third-party website,
they collect/use data as per their privacy policies. We encourage you to go through their
privacy policies.
                        </p>
                    </li>
                    <li>
                        <div class="collect-data-list-heading">Social Plugins:</div>
                        <p>
                            We have linked social media platforms on our website for more engagement and visibility of
our content. When you click on any of the links to visit the platforms, they collect/use
data as per their privacy policies. You can check them out: Facebook, Twitter, Instagram,
LinkedIn, YouTube, and GitHub.
                        </p>
                    </li>
                </ul>
            </div>
        </section>
        <section class="why-do-we-collect-data">
            <h2>Why Do We Collect Data?</h2>
            <p>
                The data we collect can be personally identifiable or anonymous. We collect this data to for:
            </p>
            <div class="why-collect-data-list">
                <ul>
                    <li>Offer personalized service</li>
                    <li>Create a secure platform</li>
                    <li>Improve performance and user experience</li>
                    <li>Statistical Analysis</li>
                    <li>Marketing Purposes</li>
                    <li>Internal Research</li>
                    <li>Fraud Detection</li>
                </ul>
            </div>
        </section>
        <section class="how-do-we-secure-data">
            <h2>How Do We Secure Your Data?</h2>
            <p>
                The protection of your data is of great importance to us; hence we maintain appropriate technical and
organizational measures to protect your data against any unauthorized or unlawful processing, accidental
loss, alteration, disclosure, or accidental/unlawful destruction/damage. In case we discover a data
breach, we will immediately inform the concerned authorities and affected users.
            </p>
        </section>
        <section class="what-are-your-rights">
            <h2>What Are Your Rights?</h2>
            <p>
                You have the right to access your data, as well as request rectification/ removal of your data.
Furthermore, you have the right to object to the processing of your data. You can opt-out from the
mailing list by unsubscribing.
            </p>
            <p>
                You can contact marketing@cyntexa.com to request your personal information, or in case you have any
questions regarding our privacy policy.
            </p>
        </section>
    </main>

</asp:Content>
