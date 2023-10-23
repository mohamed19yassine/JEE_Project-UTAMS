<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Ajouter Enseignant</title>
	<!-- Inclure les fichiers CSS de Bootstrap -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
		  integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
		  crossorigin="anonymous">
	<!-- Inclure la feuille de style personnalisée -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

<jsp:useBean id="enseignant" class="tn.iit.model.Enseignant" scope="session"></jsp:useBean>
<div class="container">
	<br>
	<br>
	<a href="index.jsp" class="btn btn-secondary">Retour</a>

	<h1>Ajouter Enseignant</h1>

	<form method="post" action="verif.jsp">
		<div class="form-group">
			<label for="nom">Nom :</label>
			<input type="text" class="form-control" name="nom" id="nom" value='${enseignant.nom }' required>
		</div>
		<div class="form-group">
			<label for="prenom">Prenom :</label>
			<input type="text" class="form-control" name="prenom" id="prenom" value='${enseignant.prenom }' required>
		</div>
		<div class="form-group">
			<label for="institut">Institut :</label>
			<input type="text" class="form-control" name="institut" id="institut" value='${enseignant.institut }' required>
		</div>
		<button type="submit" class="btn btn-primary btn-block">Valider</button>
	</form>

</div>

<!-- Inclure les fichiers JavaScript de Bootstrap -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi4+Nsz"
		crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNVQ8bc"
		crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>

</body>
</html>