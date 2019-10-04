<%-- 
    Document   : sustainableLives
    Created on : 1/10/2019, 07:19:12 PM
    Author     : jpcan
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
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
						<c:forEach var="tempCustomer" items="${customers}">

							<!-- construct an "update" link with customer id -->
							<c:url var="updateLink" value="/customer/updateForm">
								<c:param name="customerId" value="${tempCustomer.id}" />
							</c:url>

							<!-- construct an "delete" link with customer id -->
							<c:url var="deleteLink" value="/customer/delete">
								<c:param name="customerId" value="${tempCustomer.id}" />
							</c:url>

							<tr>
								<td>${tempCustomer.firstName}</td>
								<td>${tempCustomer.lastName}</td>
								<td>${tempCustomer.email}</td>

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
