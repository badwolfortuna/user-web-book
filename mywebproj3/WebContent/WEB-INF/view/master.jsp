<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<title>Add User</title>
<meta charset="UTF-8">

<style type="text/css">
.footer {
  position: absolute;
  right: 0;
 bottom: 0;
  left: 0;
  padding: 1rem;
  background-color: #efefef;
  text-align: center;
  @media (max-height:800px){
	.footer { position: static; }
}
</style>
</head>

<body>

	<!-- navbar  -->

	<div class="container-fluid">

		<nav class="navbar navbar-expand-lg navbar-light bg-light">

			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarTogglerDemo02"
				aria-controls="navbarTogglerDemo02" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarTogglerDemo02">
				<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
					<li class="nav-item active"><a class="nav-link"
						href="${pageContext.request.contextPath }/">Home<span
							class="sr-only">(current)</span></a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath }/userform">User Add
							Form</a></li>
					<li class="nav-item"><a class="nav-link"
						href="${pageContext.request.contextPath }/usershow">User Show
							Page</a></li>

				</ul>

				<div class="mx-r">
					<a href="#" class="navbar-brand">UserBook</a>
				</div>

			</div>
		</nav>
	</div>