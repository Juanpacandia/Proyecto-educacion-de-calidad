<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Proyecto Arquitectura</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<link href="${pageContext.request.contextPath}../resources/css/style.css"rel="stylesheet">
        <link href="${pageContext.request.contextPath}../resources/css/bootstrap.css"rel="stylesheet">
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link href="../resources/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="../resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <link href="../resources/css/font-awesome.css" rel="stylesheet"> 
        <link href="../resources/css/immersive-slider.css" rel="stylesheet" type="text/css"/>
        <link href="../resources/css/jquery.flipster.css" rel="stylesheet" type="text/css"/>
        <script src="../resources/js/jquery-1.11.1.min.js" type="text/javascript"></script>
        <script src="../../resources/js/bootstrap.js" type="text/javascript"></script>
        <script src="../resources/js/SmoothScroll.min.js" type="text/javascript"></script>
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
					<li><i class="fa fa-envelope-o" aria-hidden="true"></i> <a href="mailto:educaciondecalidad@gmail.com"> educaciondecalidad@gmail.com</a></li>
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
								<li><a href="/proyecto_AS/" class="hvr-sweep-to-bottom">Inicio</a></li>
								<li><a href="/" class="hvr-sweep-to-bottom">ODS</a></li>
								<li><a href="/" class="hvr-sweep-to-bottom">Foro</a></li>
								<li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Temas<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/customer/sustainableDevelopment">¿Que es el desarollo sostenible?</a></li>
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/Models/list">Modelos de vida sostenibles</a></li>
										<li><a class="hvr-sweep-to-bottom" href="/">Violencia de genero</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/">Derechos humanos</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/">Cultura de paz y no violencia</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/">Cuidadania mundial</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/">Diversidad cultural</a></li>
									</ul>
								</li>
								<li><a href="/" class="hvr-sweep-to-bottom">Organizaciones</a></li>
                                        
								<li><a href="/" class="hvr-sweep-to-bottom">¿Necesitas ayuda?</a></li>
                                                                <li class="active"><a href="/proyecto_AS/customer/list">Consultar usuario</a></li>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>
	</div>
        <!--//header -->
	<div class="container">
		<div class="col-md-offset-2 col-md-7">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Agregar Usuario</div>
				</div>
				<div class="panel-body">
					<form:form action="saveModelsLive" cssClass="form-horizontal"
						method="post" modelAttribute="modelsLive">

						<!-- need to associate this data with customer id -->
						<form:hidden path="id" />

						<div class="form-group">
							<label for="nombre" class="col-md-3 control-label">Nombre</label>
							<div class="col-md-9">
								<form:input path="nombre" cssClass="form-control" />
							</div>
						</div>
						<div class="form-group">
							<label for="descripcion" class="col-md-3 control-label">Descripcion</label>
							<div class="col-md-9">
								<form:input path="descripcion" cssClass="form-control" />
							</div>
						</div>

						<div class="form-group">
							<!-- Button -->
							<div class="col-md-offset-3 col-md-9">
								<form:button cssClass="btn btn-primary">Agregar</form:button>
							</div>
						</div>

					</form:form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>