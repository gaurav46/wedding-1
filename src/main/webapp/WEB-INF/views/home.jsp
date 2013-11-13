<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<title>Vitaly and Kendra's Wedding | 6.7.13</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link href='http://fonts.googleapis.com/css?family=Fjalla+One'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css"
	href="<c:url value='css/normalize.css' />" />
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.1/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/wedding.css" />

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div class="container">
		<div class="navbar navbar-inverse navbar-fixed-top rsvpNav">
			<div class="container">
				<div class="innernav">
					<ul id="fixednav" class="nav navbar-nav">
						<li><a data-id='#welcome' href="javascript:void(0)">welcome</a></li>
						<li><a data-id='#ceremony' href="javascript:void(0)">ceremony</a></li>
						<li><a data-id='#reception' href="javascript:void(0)">reception</a></li>
						<li><a data-id='#weddingparty' href="javascript:void(0)">wedding
								party</a></li>
						<li><a data-id='#hotel' href="javascript:void(0)">hotel</a></li>
						<li><a data-id='#registry' href="javascript:void(0)">registry</a></li>
						<li><a href="" data-toggle="modal" data-target="#rsvpModal">rsvp</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div class='row bannerbox'>
			<div class="row">
				<div class="col-md-4" style="text-align: right;">
					<h1><span class=" purple-emphasis">kendra</span></h1>
				</div>
				<div class="col-md-4" style="text-align: center;">
					<h1>
						<span class="amp purple-emphasis">&amp;</span>
					</h1>
				</div>
				<div class="col-md-4" style="text-align: left;">
					<h1><span class=" purple-emphasis">vitaly</span></h1>
				</div>
			</div>
		</div>

		<div id="welcome" class="row whitebox" style="display: none;">

			Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean
			commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus
			et magnis dis parturient montes, nascetur ridiculus mus. Donec quam
			felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla
			consequat massa quis enim. Donec pede justo, fringilla vel, aliquet
			nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a,
			venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium.
			Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi.
			Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu,
			consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in,
			viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus
			varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies
			nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
			Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem
			quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam
			nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec
			odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis
			faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus
			tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec
			sodales sagittis magna.</div>
		<div id="ceremony" class="row whitebox" style="display: none;">
			<!-- 			<div class="sectionhead"> -->
			<!-- 				<h2>the</h2> -->
			<!-- 				<h1>ceremony</h1> -->
			<!-- 			</div> -->
			<div class="col-md-6">Lorem ipsum dolor sit amet, consectetuer
				adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum
				sociis natoque penatibus et magnis dis parturient montes, nascetur
				ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
				pretium quis, sem. Nulla consequat massa quis enim. Donec pede
				justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim
				justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam
				dictum felis eu pede mollis pretium. Integer tincidunt. Cras
				dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend
				tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend
				ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a,
				tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque
				rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur
				ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.</div>
			<div class="col-md-6">Lorem ipsum dolor sit amet, consectetuer
				adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum
				sociis natoque penatibus et magnis dis parturient montes, nascetur
				ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
				pretium quis, sem. Nulla consequat massa quis enim. Donec pede
				justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim
				justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam
				dictum felis eu pede mollis pretium. Integer tincidunt. Cras
				dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend
				tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend
				ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a,
				tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque
				rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur
				ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.</div>
		</div>
		<div id="reception" class="row whitebox" style="display: none;">
			<div class="sectionhead">
				<h2>the</h2>
				<h1>reception</h1>
			</div>
			<div class="">Lorem ipsum dolor sit amet, consectetuer
				adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum
				sociis natoque penatibus et magnis dis parturient montes, nascetur
				ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
				pretium quis, sem. Nulla consequat massa quis enim. Donec pede
				justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim
				justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam
				dictum felis eu pede mollis pretium. Integer tincidunt. Cras
				dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend
				tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend
				ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a,
				tellus. Phasellus viverra nulla ut metus varius laoreet.</div>
		</div>
		<div id="weddingparty" class="row whitebox" style="display: none;">
			<div class="sectionhead">
				<h2>the</h2>
				<h1>
					<span class="purple">wedding</span> party
				</h1>
			</div>
			<!-- Carousel
    ================================================== -->
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
					<li data-target="#myCarousel" data-slide-to="5"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item shelby-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front shelby-img"></div>
												<div class="ch-info-back">
													<h3>
														Shelby<br>Jaynes
													</h3>
													<p>Maid of Honor</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item jason-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front jason-img"></div>
												<div class="ch-info-back">
													<h3>
														Jason<br>Sydor
													</h3>
													<p>Best Man</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="item">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item melissa-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front melissa-img"></div>
												<div class="ch-info-back">
													<h3>
														Melissa<br>Beals
													</h3>
													<p>Matron of Honor</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item brandon-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front brandon-img"></div>
												<div class="ch-info-back">
													<h3>
														Brandon<br>Lynn
													</h3>
													<p>Groomsman</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="item">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item bailey-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front bailey-img"></div>
												<div class="ch-info-back">
													<h3>
														Bailey<br>Hall
													</h3>
													<p>Bridesmaid</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item nate-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front nate-img"></div>
												<div class="ch-info-back">
													<h3>
														Nate<br>Jackson
													</h3>
													<p>Groomsman</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="item">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item brittany-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front brittany-img"></div>
												<div class="ch-info-back">
													<h3>
														Brittany<br>Hernandez
													</h3>
													<p>Bridesmaid</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item devon-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front devon-img"></div>
												<div class="ch-info-back">
													<h3>
														Devon<br>Jaynes
													</h3>
													<p>Groomsman</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="item">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item lindsay-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front lindsay-img"></div>
												<div class="ch-info-back">
													<h3>
														Lindsay<br>Welsh
													</h3>
													<p>Bridesmaid</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item ryan-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front ryan-img"></div>
												<div class="ch-info-back">
													<h3>
														Ryan<br>Balbaugh
													</h3>
													<p>Groomsman</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="item">
						<div class="container">
							<ul class="ch-grid">
								<li>
									<div class="ch-item andrea-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front andrea-img"></div>
												<div class="ch-info-back">
													<h3>
														Andrea<br>Sydor
													</h3>
													<p>Bridesmaid</p>
												</div>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="ch-item ian-img">
										<div class="ch-info-wrap">
											<div class="ch-info">
												<div class="ch-info-front ian-img"></div>
												<div class="ch-info-back">
													<h3>
														Ian<br>Beals
													</h3>
													<p>Groomsman</p>
												</div>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<a class="left carousel-control" data-target="#myCarousel"
					data-slide="prev"><span
					class="glyphicon glyphicon-chevron-left"></span></a> <a
					class="right carousel-control" data-target="#myCarousel"
					data-slide="next"><span
					class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			<!-- /.carousel -->
		</div>
		<div id="hotel" class="row whitebox" style="display: none;">
			<div class="sectionhead">
				<h2>the</h2>
				<h1>hotel</h1>
			</div>
			<div class="">
				To help you enjoy our wedding to the fullest, we have reserved a
				block of rooms at the Courtyard Detroit Brighton. Click <strong><a
					href="http://cwp.marriott.com/dtwbr/jaynespekerwedding/"
					target="_blank">here</a></strong> to reserve your room or call <strong>(810)
					225-9200</strong> and mention the <strong>Peker/Jaynes Wedding</strong> and
				receive a special rate! For your convenience, we are providing a
				shuttle that will take you from the hotel to the ceremony, from the
				ceremony to the reception, and from the reception back to the hotel!
				<img src="../images/hotel.jpg">
			</div>
		</div>
		<div id="registry" class="row whitebox" style="display: none;">
			<div class="sectionhead">
				<h2>the</h2>
				<h1>registry</h1>
			</div>
			<div class="">Lorem ipsum dolor sit amet, consectetuer
				adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum
				sociis natoque penatibus et magnis dis parturient montes, nascetur
				ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu,
				pretium quis, sem. Nulla consequat massa quis enim.</div>
		</div>
	</div>

	<div class="modal fade" id="rsvpModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel" align="center">R�pondez
						S'il Vous Pla�t</h4>
				</div>
				<div class="modal-body" align="center">

					<form:form role="form" action="rsvp" method="put">
						<div class="form-group" align="center">
							<input type="text" name="uniqueId"
								class="form-control input-small" id="rsvpCode"
								placeholder="RSVP CODE FROM INVITATION"
								style="text-align: center;">
						</div>
						<div class="form-group" align="center">
							<input type="hidden" name="response" id="response">

							<div class="input-group">
								<span class="input-group-addon"> <input id="accepted"
									name="rsvpResponse" type="radio" class="radio-margin">Accept
									With Pleasure
								</span> <span class="input-group-addon"> <input id="declined"
									name="rsvpResponse" type="radio" class="radio-margin">Reject
									With Regret
								</span>
							</div>
							<!-- /input-group -->
						</div>
						<div class="form-group" align="center">
							<button type="reset" class="btn" data-dismiss="modal">Close</button>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form:form>

				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->

	<script type="text/javascript"
		src="<c:url value='js/vendor/jquery.js' />"></script>
	<script
		src="//netdna.bootstrapcdn.com/bootstrap/3.0.1/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="<c:url value='js/jquery.smooth-scroll.js' />"></script>
	<script type="text/javascript" src="<c:url value='js/wedding.js' />"></script>
</body>
</html>
