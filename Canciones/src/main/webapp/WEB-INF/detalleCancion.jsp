<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Detalles de la Canción</title>
	</head>
	<body>
	    <h1>Detalles de la Canción</h1>
		
	    <h2>Título: ${cancion.titulo}</h2>
	    <p>Autor: ${cancion.artista}</p>
	    <p>Álbum: ${cancion.album}</p>
	    <p>Género: ${cancion.genero}</p>
	    <p>Idioma: ${cancion.idioma}</p>
	
	    <a href="/canciones">Volver a lista de canciones</a>
	    
	    <c:if test="${not empty mensaje}">
	    	<p>${mensaje}</p>
		</c:if>
	</body>
</html>