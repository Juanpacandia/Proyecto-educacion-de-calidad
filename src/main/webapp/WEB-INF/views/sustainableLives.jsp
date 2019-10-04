<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Modelos de vida sostenibles</title>
        <link href="<c:url value="../resources/css/bootstrap.min.css" />"	rel="stylesheet">
<script src="<c:url value="../resources/js/jquery-1.11.1.min.js" />"></script>
<script src="<c:url value="../resources/js/bootstrap.min.js" />"></script>
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
        <h1>Modelos de vida sostenibles</h1>
        <div class="container">
		<div class="col-md-offset-1 col-md-10">
			<hr />

			
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">Listar usuarios</div>
				</div>
				<div class="panel-body">
					<table class="table table-striped table-bordered">
						<tr>
							<th>Nombre</th>
							<th>Apellido</th>
							<th>Email</th>
							<th>Acciones</th>
						</tr>

						<!-- loop over and print our customers -->
						<c:forEach var="tempModelslive" items="${modelslive}">

							<!-- construct an "update" link with customer id -->
							<c:url var="updateLink" value="/models/sustainableLives-Form">
								<c:param name="modelsliveId" value="${tempModelslive.id}" />
							</c:url>
                                                        

							<!-- construct an "delete" link with customer id -->
							<c:url var="deleteLink" value="/models/delete">
								<c:param name="modelsliveId" value="${tempModelslive.id}" />
							</c:url>

							<tr>
								<td>${tempModelslive.nombre}</td>
                                                                <td>${tempModelslive.descripcion}</td>

								<td>
									<!-- display the update link --> <a href="${updateLink}">Actualizar</a>
									| <a href="${deleteLink}"
									onclick="if (!(confirm('Estas seguro que quieres eliminar el usuario?'))) return false">Eliminar</a>
								</td>

							</tr>

						</c:forEach>
                                                        

					</table>
                                    <input type="button" value="Agregar"
				onclick="window.location.href='showForm'; return false;"
				class="btn btn-primary" />
				<br/><br/>
				</div>
			</div>
		</div>

	</div>
    </body>
</html>
