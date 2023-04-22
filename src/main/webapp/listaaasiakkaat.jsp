<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="scripts/main.js"></script>
<link rel="stylesheet" href="styles.css">
<title>Listaa asiakkaat</title>
</head>
<body>

<table id="listaus">
	<thead>
		<tr>
		<th colspan=2 id="haku">Hakusana</th>
		<th><input type="text" id="hakusana"></th>
		<th><input type="button" value="Hae" onclick="haeAsiakkaat()"></th>
		</tr>
		
		<tr>
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>Sposti</th>
		</tr>
	</thead>
	<tbody id="tbody">
	</tbody>
</table>

<script>
haeAsiakkaat();
</script>

</body>
</html>