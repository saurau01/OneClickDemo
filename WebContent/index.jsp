<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>One Click Deployment Demo</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="img/favicon.ico" type="img/x-icon">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <a id="menu-toggle" href="#" class="btn btn-dark btn-lg toggle"><i class="fa fa-bars"></i></a>
    <nav id="sidebar-wrapper">
        <ul class="sidebar-nav">
            <a id="menu-close" href="#" class="btn btn-light btn-lg pull-right toggle"><i class="fa fa-times"></i></a>
            <li class="sidebar-brand">
                <a href="#top" onclick=$("#menu-close").click();>Menu</a>
            </li>
            <li>
                <a href="#top" onclick=$("#menu-close").click();>Home</a>
            </li>
            <li>
                <a href="#about" onclick=$("#menu-close").click();>About</a>
            </li>
            <li>
                <a href="#features" onclick=$("#menu-close").click();>Features</a>
            </li>
            <li>
                <a href="#workflow" onclick=$("#menu-close").click();>Workflow</a>
            </li>
            <li>
		<a href="#contact" onclick=$("#menu-close").click();>Contact
		</a>
            </li>
        </ul>
    </nav>

    <!-- Header -->
    <header id="top" class="header">
        <div class="text-vertical-center">
	<div style="background-color:white;opacity:0.6">
            <h1>One Click Deployment </h1>
            <h3>One Click Deployment Demo Page</h3>
            <br>
			<div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        
                        <ul class="list-inline intro-social-buttons">
                            <li>
                                <a href="https://github.com/saurau01/OneClickDemo" class="btn btn-default btn-lg"><i class="fa fa-github fa-fw"></i> <span class="network-name">Github</span></a>
                            </li>
							<li>
							    <a href="#about" class="btn btn-default btn-lg">Find Out More</a>
							</li>
                            
                        </ul>
                    </div>
                </div>
            </div>
            </div>
	    </div>
    </header>

    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>One Click Deployment is the perfect example of DevOps implementaion to enhance and automate build and release cycle.</h2>
                    <p class="lead">This feature save time, money and also add value to the application, to know more, please visit <a target="_blank" href="https://www.capgemini.com/cloud-infrastructure-services">Cloud Infrastructure Services</a>.</p>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="features" class="features bg-primary">
        <div class="container">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2> Best Features</h2>
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-cloud fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Cloud Deployment</strong>
                                </h4>
                                <p>One Click Deployment solution can be easily integrated on any cloud services. It's robust and flexible to get used either on private or on public cloud.</p>
                                <a href="https://www.capgemini.com/cloud-choice/public-cloud-managed-services" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-compass fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>DevOps Tools</strong>
                                </h4>
                                <p> This solution uses generic devops tools and having very loosely coupled architecture. It can be implemented using any DevOps tool chain </p> 
</p>
                                <a href="https://www.capgemini.com/cloud-infrastructure-services" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-flask fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong> Time and Value</strong>
                                </h4>
                                <p>A simple application using only web and app server can be deployed within minutes. It uses all cycle of build and release, so there will be no error while pushing it to production.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-circle fa-stack-2x"></i>
                                <i class="fa fa-shield fa-stack-1x text-primary"></i>
                            </span>
                                <h4>
                                    <strong>Secure</strong>
                                </h4>
                                <p> We have thought of all possible security concerns in this solution. As it is loosely coupled, we can easily configure security features in case of any vulnerablities.</p>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Callout -->
    
    <!-- Portfolio -->
    <section id="workflow" class="workflow">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h2> Sample Workflow</h2>
                    <hr class="large">
                    <div class="row">
                        <div class="col-lg-16">
                            <div class="portfolio-item">
                                <a href="#">
                                    <img class="img-portfolio img-responsive" src="img/ocd.jpg">
                                </a>
                            </div>
                        </div>
                        
                        </div>
                    </div>
                    
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Call to Action -->
    

    <!-- Map -->
    <section id="contact" class="map">
        
		<iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248864.5607936121!2d77.47072502757808!3d12.939263480832919!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae11eed8b07f41%3A0xf161acae4719b9cc!2sCapgemini+India+Pvt.+Ltd!5e0!3m2!1sen!2sin!4v1472877110798" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        <br />
        <small>
            <a href="https://www.google.co.in/maps/place/Capgemini+India+Pvt.+Ltd/@12.9392635,77.470725,11z/data=!4m8!1m2!2m1!1scapgemini+india+map!3m4!1s0x3bae11eed8b07f41:0xf161acae4719b9cc!8m2!3d12.9896556!4d77.7308464"></a>
        </small>
        </iframe>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h4><strong>Capgemini India Pvt Ltd.</strong>
                    </h4>
                    <p>Crescent 2, Prestige Shantinikethan Road, Sadaramanagala Village, Whitefield Main Road, Thigalarapalya, Krishnarajapuram
                        <br>Bengaluru, Karnataka 560067</p>
                    <ul class="list-unstyled">
                        <li><i class="fa fa-phone fa-fw"></i> +91 9886163912</li>
                        <li><i class="fa fa-envelope-o fa-fw"></i> <a href="mailto:saurabh.e.kumar@capgemini.com">Cloud Infra Team</a>
                        </li>
                    </ul>
                    <br>
                    <ul class="list-inline">
                        <li>
                            <a href="#"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-dribbble fa-fw fa-3x"></i></a>
                        </li>
                    </ul>
                    
                </div>
            </div>
        </div>
        <a id="to-top" href="#top" class="btn btn-dark btn-lg"><i class="fa fa-chevron-up fa-fw fa-1x"></i></a>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script>
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });
    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#],[data-toggle],[data-target],[data-slide])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    //#to-top button appears after scrolling
    var fixed = false;
    $(document).scroll(function() {
        if ($(this).scrollTop() > 250) {
            if (!fixed) {
                fixed = true;
                // $('#to-top').css({position:'fixed', display:'block'});
                $('#to-top').show("slow", function() {
                    $('#to-top').css({
                        position: 'fixed',
                        display: 'block'
                    });
                });
            }
        } else {
            if (fixed) {
                fixed = false;
                $('#to-top').hide("slow", function() {
                    $('#to-top').css({
                        display: 'none'
                    });
                });
            }
        }
    });
    // Disable Google Maps scrolling
    // See http://stackoverflow.com/a/25904582/1607849
    // Disable scroll zooming and bind back the click event
    var onMapMouseleaveHandler = function(event) {
        var that = $(this);
        that.on('click', onMapClickHandler);
        that.off('mouseleave', onMapMouseleaveHandler);
        that.find('iframe').css("pointer-events", "none");
    }
    var onMapClickHandler = function(event) {
            var that = $(this);
            // Disable the click handler until the user leaves the map area
            that.off('click', onMapClickHandler);
            // Enable scrolling zoom
            that.find('iframe').css("pointer-events", "auto");
            // Handle the mouse leave event
            that.on('mouseleave', onMapMouseleaveHandler);
        }
        // Enable map zooming with mouse scroll when the user clicks the map
    $('.map').on('click', onMapClickHandler);
    </script>

</body>

</html>
