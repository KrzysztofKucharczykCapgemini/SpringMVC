<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<title>Hello</title>
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand">Home</a> <a class="navbar-brand"
					href="books/">Books</a> <a class="navbar-brand" href="add/">Add</a>
			</div>
		</div>
	</nav>

	<section>
		<div class="jumbotron">
			<div class="container">
				<h1>${greeting}</h1>
				<p>${info}</p>
			</div>
		</div>
	</section>
	<section class="container">
		<div class="row">
			<div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
				<div class="thumbnail">
					<div class="caption">
						<h3>Books</h3>
						<p>Display all books</p>
						<p>
							<a href="/webstore/books" class="btn btn-default"> <span
								class="glyphicon-info-sign glyphicon" /></span> Show all books
							</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="container">
		<div class="row">
			<div class="col-sm-6 col-md-3" style="padding-bottom: 15px">
				<div class="thumbnail">
					<div class="caption">
						<h3>Add book</h3>
						<p>Create new book</p>
						<p>
							<a href="/webstore/books/add" class="btn btn-default"> <span
								class="glyphicon-info-sign glyphicon" /></span> Add book
							</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>
</body>
</html>
