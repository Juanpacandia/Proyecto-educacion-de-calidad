<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Proyecto Arquitectura</title>
        <link href="${pageContext.request.contextPath}/resources/css/style.css"rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.css"rel="stylesheet">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="resources/css/font-awesome.css" rel="stylesheet"> 
        <link href="resources/css/immersive-slider.css" rel="stylesheet" type="text/css"/>
        <link href="resources/css/jquery.flipster.css" rel="stylesheet" type="text/css"/>
        <script src="resources/js/jquery-1.11.1.min.js" type="text/javascript"></script>
        <script src="resources/js/bootstrap.js" type="text/javascript"></script>
        <script src="resources/js/SmoothScroll.min.js" type="text/javascript"></script>
        <script src="resources/js/jquery.immersive-slider.js" type="text/javascript"></script>
        
        
        <script type="text/javascript">
                    jQuery(document).ready(function($) {
                            $(".scroll").click(function(event){		
                                    event.preventDefault();
                                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
                            });
                    });
            </script>
            
    </head>
<body>
        <!-- header-top -->
	<div class="header-top">
		<div class="container">
			<div class="w3layouts-address">
				<ul>
					<li><i class="fa fa-mobile" aria-hidden="true"></i> +57 3174071823</li>
					<li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:info@example.com"> educaciondecalidad@gmail.com</a></li>
				</ul>
			</div>
			<div class="agileinfo-social-grids">
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-rss"></i></a></li>
					<li><a href="#"><i class="fa fa-vk"></i></a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
        <!-- //header-top -->
	<!-- header -->
        <div class="header">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="w3layouts-logo">
                                                    <h1><a><b>Educación de Calidad</b></a></h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li class="active"><a href="/">Inicio</a></li>
								<li><a href="/" class="hvr-sweep-to-bottom">Contribuir</a></li>
								<li><a href="/" class="hvr-sweep-to-bottom">Foro</a></li>
								<li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Temas<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/DesarrolloSostenible">¿Que es el desarollo sostenible?</a></li>
										<li><a class="hvr-sweep-to-bottom" href="personaConsultar.htm">Modelos de vida sostenibles</a></li>
										<li><a class="hvr-sweep-to-bottom" href="personaEditar.htm">Violencia de genero</a></li>
									</ul>
								</li>
								<li><a href="/" class="hvr-sweep-to-bottom">Blog</a></li>
                                        
								<li><a href="/" class="hvr-sweep-to-bottom">¿Necesitas ayuda?</a></li>
                                                                <li><a href="/proyecto_AS/customer/list" class="hvr-sweep-to-bottom">Consultar usuario</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
	</div>
        <!--//header -->
        <!-- banner -->
	<div class="main">
		<div class="page_container">
			<div id="immersive_slider">
				  <div class="slide" data-blurred="">
						<div class="col-md-6 image">
							<img src="resources/images/Slider1.jpg" alt="Slider 1" />
						</div>
						<div class="col-md-6 content">
							<h3>Desarrollo <span>Sostenible</span></h3>
							<p>La educación es la base para mejorar nuestra vida y el desarrollo sostenible. Además de mejorar la calidad de vida de las personas, el acceso a la educación inclusiva y equitativa puede ayudar abastecer a la población local con las herramientas necesarias para desarrollar soluciones innovadoras a los problemas más grandes del mundo. </p>
						</div>
						<div class="clearfix"> </div>
				  </div>
				  <div class="slide" data-blurred="">
						<div class="col-md-6 image">
							<img src="resources/images/Slider2.jpg" alt="Slider 1" />
						</div>
						<div class="col-md-6 content">
							<h3>Educacion de <span>Calidad</span></h3>
							<p>Donec sagittis, dui sed lobortis convallis, ante eros auctor leo, vel commodo lacus nisl vitae velit. Nulla facilisi. Integer vehicula porta urna, id lacinia nisl semper vel. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
						</div>
						<div class="clearfix"> </div>
				  </div>
				  <div class="slide" data-blurred="">
						<div class="col-md-6 image">
							<img src="resources/images/2a.jpg" alt="Slider 1" />
						</div>
						<div class="col-md-6 content">
							<h3>Datos <span>Destacables</span></h3>
							<p>Aliquam at efficitur odio, et commodo odio. Nulla est lectus, tristique sit amet lorem at, porttitor dapibus nisi. Quisque bibendum sem ut ex pharetra sagittis. Vestibulum eu sapien non purus interdum tempus. Aenean varius elit sit amet lorem ultrices, at iaculis velit sodales. </p>
						</div>
						<div class="clearfix"> </div>
				  </div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready( function() {
			$("#immersive_slider").immersive_slider({
				  container: ".main"
			});
		});

	</script>
        <!-- //banner -->
	<div class="domain">
		<div class="container">
			<form class="search-form domain-search" action="#" method="post">
				<div class="two-fifth column first">
					<h2>search your <span>domain</span></h2>
				</div>
				<div class="three-fifth column first">
					<input type="text" class="text" name="Name" placeholder="Enter your domain name" required="">               
				</div>
				<div class="one-fifth column">
					<span class="selection-box">
						<select class="domains valid" name="domains">
							<option>Year (0-1 Year)</option>
							<option>Year (0-2 Year)</option>
							<option>Year (0-4 Year)</option>
							<option>Year (0-8 Year)</option>
						</select>
					</span>
				</div>
				<div class="one-fifth column">
					<span class="selection-box">
						<select class="domains valid" name="domains">
							<option>.com</option>
							<option>.info</option>
							<option>.net</option>
							<option>.org</option>
						</select>
					</span>
				</div>
				<div class="one-fifth column">
					<input type="submit" value="Search">
				</div>
				<div class="clearfix"> </div>
			</form>
		</div>
	</div>
	<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="w3-banner-bottom-heading">
				<h3>What <span>We Do?</span></h3>
			</div>
			<div class="agileits-banner-bottom">
				<div class="col-md-3 agileits-banner-bottom-grid">
					<div class="services-grid1">
						<div class="services-grid-right agile-services-grid-right">
							<div class="services-grid-right-grid hvr-radial-out blue-grid">
								<span class="glyphicon glyphicon-grain" aria-hidden="true"></span>
							</div>
						</div>
						<div class="services-grid-left agile-services-grid-left">
							<h4>repreh qui in ea voluptate</h4>
							<p>Itaque earum rerum hic tenetur a sapiente 
							delectus, ut aut reiciendis voluptatibus maiores alias</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileits-banner-bottom-grid">
					<div class="services-grid1">
						<div class="services-grid-right agile-services-grid-right">
							<div class="services-grid-right-grid hvr-radial-out orange-grid">
								<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
							</div>
						</div>
						<div class="services-grid-left agile-services-grid-left">
							<h4>repreh qui in ea voluptate</h4>
							<p>Itaque earum rerum hic tenetur a sapiente 
							delectus, ut aut reiciendis voluptatibus maiores alias</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileits-banner-bottom-grid">
					<div class="services-grid1">
						<div class="services-grid-right agile-services-grid-right">
							<div class="services-grid-right-grid hvr-radial-out green-grid">
								<span class="glyphicon glyphicon-magnet" aria-hidden="true"></span>
							</div>
						</div>
						<div class="services-grid-left agile-services-grid-left">
							<h4>repreh qui in ea voluptate</h4>
							<p>Itaque earum rerum hic tenetur a sapiente 
							delectus, ut aut reiciendis voluptatibus maiores alias</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileits-banner-bottom-grid">
					<div class="services-grid1">
						<div class="services-grid-right agile-services-grid-right">
							<div class="services-grid-right-grid hvr-radial-out red-grid">
								<span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
							</div>
						</div>
						<div class="services-grid-left agile-services-grid-left">
							<h4>repreh qui in ea voluptate</h4>
							<p>Itaque earum rerum hic tenetur a sapiente 
							delectus, ut aut reiciendis voluptatibus maiores alias</p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //banner-bottom -->
	<!-- special -->
	<div class="special">
		<div class="container">
			<div class="w3-banner-bottom-heading">
				<h3>Special Introductory <span>Offers</span></h3>
			</div>
			<div class="wthree-special-grid">
				<div class="flipster">
				  <ul>
					<li>
						<div class="pricing">
							<div class="pricing-top green-top">
								<h3>Business</h3>
								<p>$50/month</p>
							</div>
							<div class="pricing-bottom">
								<div class="pricing-bottom-top">
									<p>1 Website</p>
									<p>1 Year Updates</p>
									<p>1 Year Email Support</p>
								</div>
								<div class="pricing-bottom-bottom">
									<p><span>Unlimited</span> Email Addresses</p>
									<p><span>65GB </span> of Storage</p>
									<p><span>75</span> Databases</p>  
									<p><span>25</span> Domains</p>
									<p class="text"><span>24/7</span> Unlimited Support</p>
								</div>
								<div class="buy-button">
									<a href="plans.html">Read More</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="pricing">
							<div class="pricing-top blue-top">
								<h3>Corporate</h3>
								<p>$70/month</p>
							</div>
							<div class="pricing-bottom">
								<div class="pricing-bottom-top">
									<p>1 Website</p>
									<p>1 Year Updates</p>
									<p>1 Year Email Support</p>
								</div>
								<div class="pricing-bottom-bottom">
									<p><span>Unlimited</span> Email Addresses</p>
									<p><span>85GB </span> of Storage</p>
									<p><span>65</span> Databases</p>  
									<p><span>30</span> Domains</p>
									<p class="text"><span>24/7</span> Unlimited Support</p>
								</div>
								<div class="buy-button">
									<a href="plans.html">Read More</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="pricing">
							<div class="pricing-top">
								<h3>Personal</h3>
								<p>$35/month</p>
							</div>
							<div class="pricing-bottom">
								<div class="pricing-bottom-top">
									<p>1 Website</p>
									<p>1 Year Updates</p>
									<p>1 Year Email Support</p>
								</div>
								<div class="pricing-bottom-bottom">
									<p><span>Unlimited</span> Email Addresses</p>
									<p><span>50GB </span> of Storage</p>
									<p><span>55</span> Databases</p>  
									<p><span>21</span> Domains</p>
									<p class="text"><span>24/7</span> Unlimited Support</p>
								</div>
								<div class="buy-button">
									<a href="plans.html">Read More</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="pricing">
							<div class="pricing-top green-top">
								<h3>Business</h3>
								<p>$50/month</p>
							</div>
							<div class="pricing-bottom">
								<div class="pricing-bottom-top">
									<p>1 Website</p>
									<p>1 Year Updates</p>
									<p>1 Year Email Support</p>
								</div>
								<div class="pricing-bottom-bottom">
									<p><span>Unlimited</span> Email Addresses</p>
									<p><span>65GB </span> of Storage</p>
									<p><span>75</span> Databases</p>  
									<p><span>25</span> Domains</p>
									<p class="text"><span>24/7</span> Unlimited Support</p>
								</div>
								<div class="buy-button">
									<a href="plans.html">Read More</a>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="pricing">
							<div class="pricing-top">
								<h3>Personal</h3>
								<p>$35/month</p>
							</div>
							<div class="pricing-bottom">
								<div class="pricing-bottom-top">
									<p>1 Website</p>
									<p>1 Year Updates</p>
									<p>1 Year Email Support</p>
								</div>
								<div class="pricing-bottom-bottom">
									<p><span>Unlimited</span> Email Addresses</p>
									<p><span>50GB </span> of Storage</p>
									<p><span>55</span> Databases</p>  
									<p><span>21</span> Domains</p>
									<p class="text"><span>24/7</span> Unlimited Support</p>
								</div>
								<div class="buy-button">
									<a href="plans.html">Read More</a>
								</div>
							</div>
						</div>
					</li>
				  </ul>
				</div>
			</div>
		</div>
	</div>
	<!-- //special -->
	<!-- choose -->
	<div class="choose jarallax">
		<div class="w3-agile-testimonial">
			<div class="container">
				<div class="w3-agileits-choose">
					<div class="col-md-6 choose-grid">
						<div class="w3-banner-bottom-heading choose-heading">
							<h3>Why Choose<span> Us?</span></h3>
						</div>
						<div class="top-choose-info">
							<div class="choose-info-top">
								<div class="choose-left-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-bell" aria-hidden="true"></i></li>
											<li>Lorem ipsum</li>
										</ul>
									</div>
								</div>
								<div class="choose-right-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-cog" aria-hidden="true"></i></li>
											<li>Nulla dictum</li>
										</ul>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="choose-info-top">
								<div class="choose-left-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-comments" aria-hidden="true"></i></li>
											<li>Lorem ipsum</li>
										</ul>
									</div>
								</div>
								<div class="choose-right-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-user" aria-hidden="true"></i></li>
											<li>Nulla dictum</li>
										</ul>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="choose-info-top">
								<div class="choose-left-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-money" aria-hidden="true"></i></li>
											<li>Lorem ipsum</li>
										</ul>
									</div>
								</div>
								<div class="choose-right-grid col-sm-6">
									<div class="choose-info-grid ">
										<ul>
											<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i></li>
											<li>Nulla dictum</li>
										</ul>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 choose-grid">
						<div class="w3-banner-bottom-heading choose-heading">
							<h3>What People<span> say's?</span></h3>
						</div>
						<div class="top-choose-info testimonial-info">
							<div class="wthree-testimonial-grid">
									<div class="slider">
											<div class="callbacks_container">
												<ul class="rslides" id="slider3">
													<li>
														<div class="testimonial-top">
															<i class="fa fa-quote-right" aria-hidden="true"></i>
															<p>Donec feugiat tellus sem, laoreet iaculis orci lobortis vel. Sed sed luctus orci, at lacinia risus. Ut porttitor ante ac tincidunt elementum. Curabitur ex dolor, condimentum vitae nunc vel, pulvinar semper justo. Vestibulum et aliquet magna, maximus dapibus enim.</p>
															<h5>John Smith <span>- Customer</span></h5>
														</div>
													</li>
													<li>
														<div class="testimonial-top">
															<i class="fa fa-quote-right" aria-hidden="true"></i>
															<p>Pellentesque urna ex, ultricies a nunc at, pretium maximus nisi. Vestibulum non auctor diam. Mauris eget consectetur mauris. Aenean leo elit, accumsan vel elit vitae, mattis ultricies lacus. Cras consectetur justo lorem, sed dictum sapien eleifend at.Donec sed </p>
															<h5>Divide Rule <span>- Customer</span></h5>
														</div>
													</li>
												</ul>
											</div>
											<script>
												// You can also use "$(window).load(function() {"
												$(function () {
												  // Slideshow 4
												  $("#slider3").responsiveSlides({
													auto: true,
													pager:true,
													nav:false,
													speed: 500,
													namespace: "callbacks",
													before: function () {
													  $('.events').append("<li>before event fired.</li>");
													},
													after: function () {
													  $('.events').append("<li>after event fired.</li>");
													}
												  });
											
												});
											 </script>
											<!--banner Slider starts Here-->
									</div>
							</div>

						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!-- //choose -->
	<!-- subscribe -->
	<div class="subscribe">
		<div class="container">
			<div class="w3-banner-bottom-heading">
				<h3>Subscribe<span> with Us</span></h3>
			</div>
			<div class="w3-agile-subscribe-form">
				<form action="#" method="post">
					<input type="text" placeholder="Email" name="Email" required="">
					<button class="btn1">Subscribe</button>
				</form>
			</div>
		</div>
	</div>
	<!-- //subscribe -->
	<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="agile-footer-grids">
				<div class="col-md-4 agile-footer-grid">
					<h4>History of <span>Hosting</span></h4>
					<p>Pellentesque urna ex, ultricies a nunc at, pretium maximus nisi. Vestibulum non auctor diam. Mauris eget consectetur mauris. <span>Aenean leo elit, accumsan vel elit vitae, mattis ultricies lacus. Cras consectetur justo lorem, sed dictum sapien eleifend at.</span></p>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Twitter <span>Posts</span></h4>
					<ul class="w3agile_footer_grid_list">
						<li>Ut aut reiciendis voluptatibus maiores <a href="#">http://example.com</a> alias, ut aut reiciendis.
							<span><i class="fa fa-twitter" aria-hidden="true"></i> 02 days ago</span></li>
						<li>Itaque earum rerum hic tenetur a sapiente delectus <a href="#">http://example.com</a> ut aut
							voluptatibus.<span><i class="fa fa-twitter" aria-hidden="true"></i> 03 days ago</span></li>
					</ul>
				</div>
				<div class="col-md-4 agile-footer-grid">
					<h4>Popular <span>Posts</span></h4>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="#"><img src="resources/images/6.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/7.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/8.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/9.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids agileits-w3layouts-popular">
						<div class="popular-grid">
							<a href="#"><img src="resources/images/10.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/4.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/6.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/7.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="popular-grids">
						<div class="popular-grid">
							<a href="#"><img src="resources/images/8.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/9.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/10.jpg" alt=""></a>
						</div>
						<div class="popular-grid">
							<a href="#"><img src="resources/images/4.jpg" alt=""></a>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="copyright">
			<p>Â© 2016 Hosting City. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div>
	<!-- //footer -->
	<script src="js/jarallax.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<script src="js/responsiveslides.min.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
	<!-- pricing -->
	<script src="js/jquery.flipster.js"></script>
	<script>
	<!--
		
		$(function(){ $(".flipster").flipster({ style: 'carousel', start: 0 }); });

	-->
	</script>
	<!-- //pricing -->
	<!-- slider -->
	<script type="text/javascript" src="js/jquery.immersive-slider.js"></script>
	<!-- //slider -->
        <!--img src="../" alt="prueba"/-->
        <img src="resources/imagenes/educacion.jpg" alt="prueba"/>
        <img src="resources/imagenes/dados.png" alt="prueba"/>
        
        <a href="/proyecto_AS/customer/list">Regresar</a>
</body>
</html>
