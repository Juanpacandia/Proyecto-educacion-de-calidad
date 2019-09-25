<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Proyecto Arquitectura</title>
        <link href="${pageContext.request.contextPath}/resources/css/style.css"rel="stylesheet">
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.css"rel="stylesheet">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <script src="js/jquery-1.11.1.min.js"></script>
            <script src="js/bootstrap.js"></script>
            <script src="js/SmoothScroll.min.js"></script>
            <script type="text/javascript">
                    jQuery(document).ready(function($) {
                            $(".scroll").click(function(event){		
                                    event.preventDefault();
                                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
                            });
                    });
            </script>
    <link href='css/immersive-slider.css' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="css/jquery.flipster.css">
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
							<h1><a href="index.html">Educación de Calidad</a></h1>
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
										<li><a class="hvr-sweep-to-bottom" href="personaCrear.htm">¿Que es el desarollo sostenible?</a></li>
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
        <img src="educacion.jpg" alt="prueba"/>
<a href="/proyecto_AS/customer/list">Regresar</a>
<a href="WEB-INF/views/hello">He vuelto</a>
</body>
</html>
