<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.d-none h2 {
	color: #00ff40;
}

.d-none p {
	color: #00ffff;
	font-size: 20 px;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div id="carouselExampleIndicators" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100" src="img/bookimg1.jpg" alt="First slide">
					<div class="carousel-caption d-none d-md-block">
						<div class="carousel-caption d-none d-md-block">
							<h2>Welcome To Ebook Site</h2>
							<p>Reading is a conversation. All books talk.But a good book
								listens as well</p>
							<p>-Mark Haddon</p>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="img/bookimg2.jpg"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="img/bookimg3.jpg" alt="Third slide">
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<hr>
	<!-- Start Recent book  -->
	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg1.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg2.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg3.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg4.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a href="all_recent_book.jsp" class="btn btn-danger btn-sm  ">View All</a>

		</div>
	</div>
	<!-- End Recent book  -->
	<hr>

	<!-- Start New book  -->
	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg1.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg2.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg3.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg4.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i
								class="fa-solid fa-cart-arrow-down"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i>299</a>


						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a href="all_new_book.jsp" class="btn btn-danger btn-sm  ">View All</a>

		</div>
	</div>
	<!-- End New book  -->
	<hr>

	<!-- Start old book  -->
	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg1.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i> 299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg2.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i> 299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg3.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i> 299</a>


						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="book/disbookimg4.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>java programing</p>
						<p>mihir </p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"><i
								class="fa-solid fa-indian-rupee-sign"></i> 299</a>


						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a href="all_old_book.jsp" class="btn btn-danger btn-sm  ">View All</a>

		</div>
	</div>
	<!-- End old book  -->
	<hr>
	<%@include file="all_component/footer.jsp"%>

</body>
</html>