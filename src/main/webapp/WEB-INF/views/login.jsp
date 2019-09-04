<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

<body>

	<nav class="navbar navbar-default">

		<a href="/" class="navbar-brand">Brand</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/list-todo.do">Todos</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="/login.do">Login</a></li>
		</ul>

	</nav>

	<div class="container">
		
	
		<form action="/login.do"  method="post">
		<p><font color="red">${errorMessage}</font></p>
		Enter your name <input type="text" name="name">
		Enter your password <input type="password" name="password"><input type="submit" value="Login">
	</div>

<%@ include file="../common/footer.jspf" %>
<!-- Valid User -> Welcome.jsp -->
<!-- Invalid User -> login.jsp -->


