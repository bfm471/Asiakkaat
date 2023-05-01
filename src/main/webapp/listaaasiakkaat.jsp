<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="scripts/main.js"></script>
<script src="scripts/io.js"></script>
<link rel="stylesheet" href="css/main.css">
<title>Asiakaslistaus</title>
</head>
<body onload="asetaFocus('hakusana')" onkeydown="tutkiKey(event, 'listaa')">

<table id="listaus">
	<thead>
		<tr>
			<th colspan="5" class="oikealle"><a id="linkki" href="lisaaasiakas.jsp">Lisää uusi asiakas</a>
		</tr>
		<tr>
		<th colspan="2" class="oikealle">Hakusana</th>
		<th><input type="text" id="hakusana"></th>
		<th colspan="2"><input type="button" value="Hae" onclick="haeAsiakkaat()"></th>
		</tr>
		
		<tr>
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>Sähköposti</th>
			<th></th>
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