<div class="container-fluid" style="height:10px;background-color:#303f9f"></div>
<div class="container-fluid p-3">
	<div class="row">
		<div class="col-md-3 text-success">
			<h3>Ebooks</h3>
		</div>
		<div class="col-md-6">
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-primary my-2 my-sm-0" type="submit"><i class="fa-solid fa-magnifying-glass"></i> Search</button>
			</form>
		</div>

		<div class="col-md-3">
			<a href="login.jsp" class="btn btn-success"><i class="fa-solid fa-arrow-right-to-bracket"></i> Login</a> 
			<a href="register.jsp" class="btn btn-primary"><i class="fa-solid fa-user-plus"></i> Register</a>
		</div>
	</div>
</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active my2"><a class="nav-link " href="index.jsp"><i
					class="fa fa-home" aria-hidden="true"></i> Home <span
					class="sr-only">(current)</span> </a></li>
			<li class="nav-item active "><a class="nav-link " href="all_recent_book.jsp"><i
					class="fa fa-book" aria-hidden="true"></i> Recent Book </a></li>

			<li class="nav-item active "><a class="nav-link " href="all_new_book.jsp"><i
					class="fa fa-book" aria-hidden="true"></i> New Book </a></li>

			<li class="nav-item active "><a class="nav-link disabled "
				href="all_old_book.jsp"><i class="fa fa-book" aria-hidden="true"></i> Old Book</a></li>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<a class="btn btn-light my-2 my-sm-0" type="submit" href="settingTP.jsp">
				<i class="fa fa-cog" aria-hidden="true"></i> Setting
			</a>
			<a class="btn btn-light my-2 my-sm-0 ml-1" type="submit" href="contactTP.jsp">
				<i class="fa fa-phone" aria-hidden="true"></i> Contact Us
			</a>

		</form>
	</div>
</nav>