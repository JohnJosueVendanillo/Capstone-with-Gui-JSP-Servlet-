<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PAS</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
	
	<script src="https://kit.fontawesome.com/913825614c.js" crossorigin="anonymous"></script>
	
</head>
<body>


	<nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
		<div class="container-fluid ">
			<div class="bg-info rounded">
				<!-- - fix here -->
				<a class="navbar-brand ml-3 text-white">Policy Administration
					System</a>
			</div>



			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">

				<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="#">Home</a></li>
					<li class="nav-item"><a class="nav-link active" href="#">Get
							a Quote</a></li>

					<li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle active" href="#" id="navbarDropdown"
						role="button" data-toggle="dropdown" aria-haspopup="true"
						aria-expanded="false"> Policy </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">Add a Policy</a> <a
								class="dropdown-item" href="#">Cancel a Policy</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Something else here</a>
						</div></li>
					<li class="nav-item"><a class="nav-link active" href="#"
						tabindex="-1" aria-disabled="true">About us</a></li>
				</ul>

				<form class="form-inline d-relative d-flex flex-row ml-auto ">
					<button class="btn btn-outline-dark mr-2" type="submit">Search</button>
					<input class="form-control mr-2" type="search" placeholder="Search"
						aria-label="Search">



					<div class="btn-group">
						<button type="button" class="btn btn-info dropdown-toggle"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							<i class="fa-solid fa-user-gear"></i>

							</button>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">Profile</a> <a
								class="dropdown-item" href="#">Settings</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="#">Logout</a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</nav>


	<div class="container px-4 py-5 h-100" id="featured-3">
		<h2 class="pb-2 border-bottom p-3 mb-2 bg-info text-white rounded">Automobile
			Insurance Policy and Claims Administration System (PAS)</h2>

		<span> Auto insurance is a contract between you and the
			insurance company that protects you against financial loss in the
			event of an accident or theft. In exchange for your paying a premium,
			the insurance company agrees to pay your losses as outlined in your
			policy. </span>
		<div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
			<div class="feature col">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#collection"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">Create a
					account</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a>
			</div>
			<div class="feature col ">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#people-circle"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">Get a
					Quote</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a> 
			</div>
			<div class="feature col">
				<div
					class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
					<svg class="bi" width="1em" height="1em">
						<use xlink:href="#toggles2"></use></svg>
				</div>
				<h2 class="p-3 mb-2 bg-secondary text-white rounded">File a
					Claim</h2>
				<p>Paragraph of text beneath the heading to explain the heading.
					We'll add onto it with another sentence and probably just keep
					going until we run out of words.</p>
				<a href="#" class="icon-link d-inline-flex align-items-center">
					Click here <svg class="bi" width="1em" height="1em">
						<use xlink:href="#chevron-right"></use></svg>
				</a>
			</div>
		</div>
	</div>


	<!-- <div class="footer">
	
	<div class="p-3 mb-2 bg-secondary text-white rounded">
	
	</div>

		<div class="container d-flex flex-row">

			<address>
				<strong>MyCompany, Inc.</strong> <strong> - John Vendanillo</strong><a
					href="mailto:#"> john.vendanillo@norimaconsulting.com</a> <abbr
					title="Phone">P:</abbr> (123) 456-7890 <br> 1234 Market St,
				Prob 123 Dasmarinas City, Cavite Philippines 4114<br>


			</address>
		</div>

	</div> -->
	
	<!-- Footer -->
<footer class="bg-dark text-center text-white">
  <!-- Grid container -->
  <div class="container p-4">
    <!-- Section: Social media -->
    <section class="mb-4">
      <!-- Facebook -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-facebook-f"></i
      ></a>

      <!-- Twitter -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-twitter"></i
      ></a>

      <!-- Google -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-google"></i
      ></a>

      <!-- Instagram -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-instagram"></i
      ></a>

      <!-- Linkedin -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-linkedin-in"></i
      ></a>

      <!-- Github -->
      <a class="btn btn-outline-light btn-floating m-1" href="#!" role="button"
        ><i class="fab fa-github"></i
      ></a>
    </section>
    <!-- Section: Social media -->

    <!-- Section: Form -->
    <section class="">
      <form action="">
        <!--Grid row-->
        <div class="row d-flex justify-content-center">
          <!--Grid column-->
          <div class="col-auto">
            <p class="pt-2">
              <strong>Sign up for our newsletter</strong>
            </p>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-md-5 col-12">
            <!-- Email input -->
            <div class="form-outline form-white mb-4">
              <input type="email" id="form5Example21" class="form-control" />
              <label class="form-label" for="form5Example21">Email address</label>
            </div>
          </div>
          <!--Grid column-->

          <!--Grid column-->
          <div class="col-auto">
            <!-- Submit button -->
            <button type="submit" class="btn btn-outline-light mb-4">
              Subscribe
            </button>
          </div>
          <!--Grid column-->
        </div>
        <!--Grid row-->
      </form>
    </section>
    <!-- Section: Form -->

    <!-- Section: Text -->
    <section class="mb-4">
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt distinctio earum
        repellat quaerat voluptatibus placeat nam, commodi optio pariatur est quia magnam
        eum harum corrupti dicta, aliquam sequi voluptate quas.
      </p>
    </section>
    <!-- Section: Text -->

    <!-- Section: Links -->
    <section class="">
      <!--Grid row-->
      <div class="row">
        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
          <h5 class="text-uppercase">Links</h5>

          <ul class="list-unstyled mb-0">
            <li>
              <a href="#!" class="text-white">Link 1</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 2</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 3</a>
            </li>
            <li>
              <a href="#!" class="text-white">Link 4</a>
            </li>
          </ul>
        </div>
        <!--Grid column-->
      </div>
      <!--Grid row-->
    </section>
    <!-- Section: Links -->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright:
    <a class="text-white" href="https://mdbootstrap.com/">MDBootstrap.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->


</body>
</html>