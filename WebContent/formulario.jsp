<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
	<head>
		<title>Estudo de STRUTS</title>
	</head>
	<body>
		<h2>Gerar N�mero Aleat�rio</h2>
		<s:form action="numeroAleatorio">
		<s:label value="N�mero M�ximo"/>
		<s:textfield name="maximo"/>
		<s:submit value="Gerar n�mero aleat�rio"/>
		</s:form>
		<br>
		<br>
		<h2>Adicionar Carro</h2>
		<s:form action="AdicionaCarro">
		<s:label value="Marca: "/>
		<s:textfield name="carro.marca"/>
		<s:label value="Modelo: "/>
		<s:textfield name="carro.modelo"/>
		<s:submit value="Adicionar"/>
		</s:form>
	</body>
</html>