<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AuthUser</title>
<jsp:include page="navbar.jsp" />

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" />
<link rel="stylesheet" href="/Project1/login.css" type="text/css" />

</head>
<body>
	<div class="container-fluid wrapper">
		<form action="#" method="post">


			<table
				class="form form-field bg-blue color-blue d-flex  mt-5 p-4 justify-content-center align-center ">
				<tr class="">
					<td><img class="align-center  pt-2 img-fluid"
						src="https://img.freepik.com/premium-vector/letter-s-circle-logo_280522-94.jpg?w=740"
						alt="Image">
						<h2 class="shopname">ProjectCrud</h2>
						<h2 class="name">User_login</h2></td>
				</tr>

			<!-- 	<tr class="form form-field name">

					<td class="form  pt-2">EmailId <span
						class="form d-flex  pt-2 pb-3 bradius-3 "><input
							type="email" placeholder="Email@gmail.com" name="usermail"
							id="Email"></span></td>

				</tr> -->
				<tr class="form form-field name">

					<td class="form  pt-2">Name<span
						class="form d-flex  pt-2 pb-3 bradius-3 "><input
							type="email" placeholder="username" name="username"
							id="name"></span></td>

				</tr>

				<tr class="form form-field name">
					<td>Password <span class="form d-flex pt-2 pb-3 bradius-3 "><input
							type="email" placeholder="password" name="userpass" id="Email"></span></td>

				</tr>

				<tr>
					<td class=" btn-none m-1 p-4 pt-4">
						<button class="btn btn-primary" type="submit">Login</button> <span>
							<button class="btn btn-warning " type="Reset">Reset</button>
					</span>
					</td>
				</tr>
</table>


</form>
 <div class="text-center pb-5 fs-6">
            <a href="#">Forget password?</a> or <a href="./User_Signup.jsp">Sign up</a>
        </div>

	</div>


</body>
</html>