<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>NavBar</title>
<link rel="stylesheet" href="/Project1/navbar.css" type="text/css" />

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" />
<Script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></Script>
</head>

<body class="body" style="overflow: hidden !important">
	<nav class=" navbar navbar-expand-sg   navbar-dark bg-primary"
>
		<div class="container-fluid nav2" style="display:flex;align-items:center;justify-content:center;padding:0;margin:0">
			<ul type="none">
				<li class="nav-item dropdown"><a
					class="navbar-brand nav-link pe-4" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> Home</a></li>
			</ul>
			<ul type="none">
				<li class="nav-item dropdown pe-4"><a
					class="navbar-brand nav-link pe-4" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> About</a></li>
			</ul>
			<ul type="none">
				<li class="nav-item dropdown pe-4"><a
					class="navbar-brand nav-link pe-4" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> Admin </a>
					<ul class="dropdown-menu bg-danger p-2">
						<li><a class="dropdown-item mb-2 " href="./Admin_Signup.jsp">Admin_signup</a></li>
						<li><a class="dropdown-item" href="./Admin_login.jsp">Admin_Login</a></li>


					</ul></li>
			</ul>
			<ul type=none>
				<li class="nav-item dropdown "><a
					class="navbar-brand nav-link pe-4" href="#" role="button"
					data-bs-toggle="dropdown" aria-expanded="false"> User </a>
					<ul class="dropdown-menu bg-danger p-2">
						<li><a class="dropdown-item mb-2" href="./User_Signup.jsp">User_signup</a></li>
						<li><a class="dropdown-item" href="./index.jsp">User_Login</a></li>


					</ul></li>
			</ul>


			<button class="navbar-toggler " type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon mt-0"></span>
			</button>
			<div class="collapse navbar-collapse align-center " id="navbarSupportedContent">

				<form class="form d-flex  p-0 mt-0 " role="search">
					<input class="me-2" style="width:50%;margin-left:300px;" type="search" placeholder="Search"
						aria-label="Search">
					<button class="btn btn-outline-dark" type="submit">Search</button>
				</form>
			</div>

		</div>
	</nav>
</body>
</html>