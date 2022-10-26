<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:url value="/entrada" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:import url='logout-parcial.jsp' />

	<form action="${linkServletNovaEmpresa}" method="POST">
		<input type="hidden" name="id" />
		Nome: <input type="text" name="nome" />
		Data Abertura: <input type="date" name="data" />
		<input type="hidden" name="acao" value="CadastraEmpresa" />
		<input type="submit" value="Enviar"/>
	</form>	
	<c:import url='home-parcial.jsp' />
</body>
</html>