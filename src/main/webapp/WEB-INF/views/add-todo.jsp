<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navigation.jspf" %>

	<div class="container">
		<p>Your New Action Item:</p>
		<ol>
			<c:forEach items="${todos}" var="todo">
				<li>${todo.name} &nbsp; &nbsp; <a href="/delete-todo.do?todo=${todo.name}">Delete</a></li>
			</c:forEach>	
		</ol>
		<p>
		 <font color="red">${errorMessage}</font>
		</p>
		<form action="/add-todo.do" method="post"> 
			<fieldset class="form-group">
			<label>Description: </label>
			<input type="text" name="todo" class="form-control"> <br/>
			</fieldset>
			
			<fieldset>
			<label>Category: </label>
			<input type="text" name="category" class="form-control"> <br/>
			</fieldset>
			
			<input type="submit" value="Add" class="btn btn-success">
		</form>
	</div>
<%@ include file="../common/footer.jspf" %>
<!-- Valid User -> Welcome.jsp -->
<!-- Invalid User -> login.jsp -->