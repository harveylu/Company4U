<%--
  Created by IntelliJ IDEA.
  User: mingleilu
  Date: 2019-04-29
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>C4U HomePage</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/style2.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/icomoon.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/flaticon.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/ionicons.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/aos.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/magnific-popup.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/animate.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/open-iconic-bootstrap.min.css" />
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700,900" />
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
        <a class="navbar-brand" href="/"><span>Company4U</span></a>
        <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav nav ml-auto">
                <li class="nav-item"><a href="/" class="nav-link" data-nav-section="home"><span>Home</span></a></li>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="about"><span>About</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="projects"><span>Projects</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="team"><span>Team</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="testimony"><span>Testimony</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="blog"><span>Blog</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="contact"><span>Contact</span></a></li>--%>
                <%--<li class="nav-item cta"><a href="#" class="nav-link">Request a quote</a></li>--%>
            </ul>
        </div>
    </div>
</nav>

<section class="hero-wrap js-fullheight" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg_1.jpg');" data-section="home">
    <div class="overlay"></div>
    <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-start" data-scrollax-parent="true">
            <div class="col-md-8 ftco-animate mt-5" data-scrollax=" properties: { translateY: '70%' }">
                <%--<p class="d-flex align-items-center" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">--%>
                    <%--<a href="https://vimeo.com/45830194" class="icon-video popup-vimeo d-flex justify-content-center align-items-center mr-3">--%>
                        <%--<span class="ion-ios-play play mr-2"></span>--%>
                        <%--<span class="watch">Watch Video</span>--%>
                    <%--</a>--%>
                <%--</p>--%>
                <h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Predict the company fits you most based on big data and machine learning.</h1>
                <p class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Fill in your ranking for different criteria and find out which company fits you the most!</p>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section ftco-services ftco-no-pt">
    <div class="container">
        <div class="row services-section">
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-layers"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Big Data</h3>
                        <p>Our recommendations are based on millions of users reviews of their companies on Glassdoor.</p>
                        <%--<p><a href="#" class="btn btn-primary">Read more</a></p>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-compass-symbol"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Machine Learning</h3>
                        <p>Machine Learning technology is used to train models to make prediction based on incoming input.</p>
                        <%--<p><a href="#" class="btn btn-primary">Read more</a></p>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-layers"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Better Decision</h3>
                        <p>We provide company recommendations based on your preference for each critieria of a company.</p>
                        <%--<p><a href="#" class="btn btn-primary">Read more</a></p>--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-counter img ftco-section ftco-no-pt ftco-no-pb" id="section-counter" data-section="about">
    <div class="container">
        <div class="row d-flex">
            <div class="col-md-12 col-lg-12 d-flex">
                <div class="img d-flex align-self-stretch align-items-center" style="background-image:url(${pageContext.request.contextPath}/resources/images/about.jpg);">
                    <div class="request-quote py-5">
                        <div class="py-2">
                            <span class="subheading">Please fill in your preference for each criteria differently. 5 means the most important for you.</span>
                            <h3>Your Preference</h3>
                        </div>
                        <%--<form:form method="GET"--%>
                                   <%--action="/company/predict" class="request-form ftco-animate" modelAttribute="employee">--%>
                        <form:form method="POST"
                                   action="predict" class="request-form ftco-animate">
                            <%--work balance, culture values, career opportunities, company benefit, senior managemen--%>
                            <div class="form-group">
                                Work Balance: <input type="text" class="form-control" placeholder="(1 to 5)" name="life">
                            </div>
                            <div class="form-group">
                                Culture Values: <input type="text" class="form-control" placeholder="(1 to 5)" name="culture">
                            </div>
                            <div class="form-group">
                                Career Opportunities: <input type="text" class="form-control" placeholder="(1 to 5)" name="opportunity">
                            </div>
                            <div class="form-group">
                                Company Benefit: <input type="text" class="form-control" placeholder="(1 to 5)" name="benefit">
                            </div>
                            <div class="form-group">
                                Senior Management: <input type="text" class="form-control" placeholder="(1 to 5)" name="management">
                            </div>
                            <div class="form-group">
                                <input type="submit" value="Submit" class="btn btn-secondary py-3 px-4">
                            </div>
                        </form:form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section ftco-project bg-light" data-section="projects">
    <div class="container-fluid px-md-5">
        <div class="row justify-content-center pb-5">
            <div class="col-md-12 heading-section text-center ftco-animate">

                <h2 class="mb-4">Source Data Visualization from AWS QuickSight</h2>
                <p>We believe in that data will provide us more than what lies on the surface. </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 testimonial">
                <div class="carousel-project owl-carousel">
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/overview.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/overview.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Count of Reviews by Company</a></h3>
                                
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/carrer-opportunity.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/carrer-opportunity.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Career Opportunity Rating</a></h3>
                                
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/comp-benefit.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/comp-benefit.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Company Benefit Rating</a></h3>
                                
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/culture-values.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/culture-values.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Culture Values Rating</a></h3>
                                
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/senior-management.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/senior-management.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Senior Management Rating</a></h3>
                                
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/work-balance.png" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/work-balance.png" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Work-Life Balance Rating</a></h3>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<footer class="ftco-footer ftco-section">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
        </div>
    </div>
</footer>



<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-migrate-3.0.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.stellar.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.animateNumber.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/scrollax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
<script src="${pageContext.request.contextPath}/resources/js/google-map.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

</body>
</html>