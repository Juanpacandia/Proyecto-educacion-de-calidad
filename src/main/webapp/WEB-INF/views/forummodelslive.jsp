<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head><%@ page isELIgnored="false" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Usuarios</title>
<link href="<c:url value="../resources/css/bootstrap.min.css" />"	rel="stylesheet">
<script src="<c:url value="../resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="../resources/js/bootstrap.min.js" />"></script>
<link href="${pageContext.request.contextPath}../resources/css/style.css"rel="stylesheet">
        <link href="${pageContext.request.contextPath}../resources/css/bootstrap.css"rel="stylesheet">
        <link href="../resources/css/style.css" rel="stylesheet" type="text/css" media="all"/>
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
                                                    <h1><a><b>Educaci�n de Calidad</b></a></h1>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav>
							<ul class="nav navbar-nav">
								<li><a href="/proyecto_AS/" class="hvr-sweep-to-bottom">Inicio</a></li>
								<li><a href="/proyecto_AS/views/ODS" class="hvr-sweep-to-bottom">ODS</a></li>
								<li><a href="/proyecto_AS/views/forum" class="hvr-sweep-to-bottom">Foro</a></li>
								<li><a href="#" class="dropdown-toggle hvr-sweep-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Temas<span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainableDevelopment">�Que es el desarollo sostenible?</a></li>
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/models/modelslist">Modelos de vida sostenibles</a></li>
										<li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainableGenerViolence">Violencia de genero</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainableRights">Derechos humanos</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainablePeaceCulture">Cultura de paz y no violencia</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainableWorld">Cuidadania mundial</a></li>
                                                                                <li><a class="hvr-sweep-to-bottom" href="/proyecto_AS/views/sustainableDiversity">Diversidad cultural</a></li>
									</ul>
								</li>
								<li><a href="/proyecto_AS/views/organizations" class="hvr-sweep-to-bottom">Organizaciones</a></li>
                                        
								<li><a href="/proyecto_AS/views/reports" class="hvr-sweep-to-bottom">�Necesitas ayuda?</a></li>
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
		<div class="col-md-offset-1 col-md-10">
			<hr />

			
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">FORO MODELOS DE VIDA SOSTENIBLES</div>
				</div>
				<div>
					<table class="table table-bordered">
						<tr>
							<th>Fecha</th>
							<th>Comentario</th>
							
						</tr>

						<!-- loop over and print our customers -->
						<c:forEach var="tempForummodelslive" items="${forummodelslives}">

							<!-- construct an "update" link with customer id -->
							<c:url var="updateLink" value="/forum/updateForm">
								<c:param name="forummodelsliveId" value="${tempForummodelslive.id}" />
							</c:url>

							<!-- construct an "delete" link with customer id -->
							<c:url var="deleteLink" value="/forum/delete">
								<c:param name="forummodelsliveId" value="${tempForummodelslive.id}" />
                                                                
							</c:url>

							<tr>
								<td>${tempForummodelslive.comentario}</td>
								<td>${tempForummodelslive.fechaActual}</td>
								

								<td>
									<!-- display the update link --> <a href="${updateLink}">Actualizar</a>
									
								</td>

							</tr>

						</c:forEach>

					</table>
                                    <input type="button" value="Agregar"
				onclick="window.location.href='forummodelsliveForm'; return false;"
				class="btn btn-primary" />
				<br/><br/>
				</div>
			</div>
		</div>

	</div>
   
</body>

</html>









