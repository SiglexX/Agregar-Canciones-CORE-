<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> Canciones </title>
	</head>
	<body>
		<div>
			<div>
				<h1> Lista de Canciones </h1>
			</div>
			<div>
				<ul>
			        <c:forEach var="cancion" items="${canciones}">
			            <li>
			                Título: ${cancion.titulo}, Autor: ${cancion.artista} - 
			                <a href="/canciones/detalle/${cancion.id}">Detalle</a>
			            </li>
			        </c:forEach>
		    	</ul>
			</div>
			<div>
				<a href="/canciones/formulario/agregar/{idCancion}"> Agrega una canción </a>		
			</div>		
		</div>
	</body>
</html>