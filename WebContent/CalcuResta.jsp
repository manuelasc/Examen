<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RESTA</title>
</head>
<body>
<script>
function validation(){
	var valor1=document.forms["Resta"]["VALOR1"].value;
	var valor2=document.forms["Resta"]["VALOR2"].value;
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
<form name="RESTA" method="post" action="ServletResta" onsubmit="return validation()">
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