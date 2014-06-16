<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DIVISION</title>
</head>
<body>
<script>
function validation(){
	var valor1=document.forms["DIVISION"]["VALOR1"].value;
	var valor2=document.forms["DIVISION"]["VALOR2"].value;
	if(!valor1){
		alert("EL VALOR 1 NO TIENE NADA");
		return false;
	}else if(!valor2){
		alert("EL VALOR 2 NO TIENE NADA");
		return false;
	}
	return true;
}
</script>
<form name="DIVISION" method="post" action="ServletDivision" onsubmit="return validation()">
<table>
<tr>
	<td>1er Valor</td>
	<td>
	<input type="text" name="VALOR 1">
	</td>
	</tr>
	<tr>
	<td>2do Valor</td>
	<td>
	<input type="text" name="VALOR 2">
	</td>
	</tr>
	<tr>
	<td>
	<input type="submit" name="calcular" value="Calcular">
	</td>
	</tr>
</table>
</form>

</body>
</html>