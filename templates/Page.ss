<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>$Title &raquo; $SiteConfig.Title</title>
	$MetaTags(false)
	<% base_tag %>

	<!-- IE Stuff -->
	<!--[if lt IE 9]>
		<script src="$ThemeDir/javascript/html5shiv.js"></script>
		<![endif]-->
	<!--[if lt IE 9]>
		<script src="$ThemeDir/javascript/mq.js"></script>
		<![endif]-->
		<!--[if lte IE 9]><% require themedCSS(customIE) %><![endif]-->
	<!-- EI Stuff End -->

	<!-- Css Files Start -->
	<% require themedCSS(style) %> <!-- All css -->
    <% require themedCSS(bootstrap) %> <!-- Bootstrap Css -->
    <% require themedCSS(bootstrap_or) %> <!-- Bootstrap Override Css -->
    <% require themedCSS('skins/green') %> <!-- All css -->
    <% require themedCSS(font-awesome) %> <!-- Font Awesome Css -->
    <% require themedCSS(font-awesome-ie7) %> <!-- Font Awesome iE7 Css -->
	<!-- Css Files End -->
	<!-- Social Icons no JS -->
	<noscript>
		<% require themedCSS(nj) %>
	</noscript>
	<!-- Social Icons no JS -->

</head>
<body>
	<!-- Start Main Wrapper -->
	<div class="wrapper">
		<!-- Start of Header -->
		<header>
			<!-- Start Main Header -->
			<section class="logo_container">
				<section class="container-fluid container">
					<section class="row-fluid">
						<section class="span4">
							<h1 id="logo">
								<a href="$BaseHref">
									<img src="$BaseHref$ThemeDir/images/logo.png">
								</a>
							</h1>
						</section>
					</section>
				</section>
			</section>
			<!-- Main Nav Bar -->
			<nav id="nav">
				<section class="container-fluid container">
					<section class="row-fluid">
						<div class="navbar navbar-inverse">
							<div class="navbar-inner">
								<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
								<div class="nav-collapse collapse">
									<ul class="nav">
										<% loop $Menu(1) %>
											<% if $Children %>
											<li class="dropdown" title="$Title.XML"> <a class="dropdown-toggle" href="$Link">  $MenuTitle.XML<b class="caret"></b> </a>
												<ul class="dropdown-menu">
												<% loop $Children %>
													<li><a href="$Link">  $MenuTitle.XML</a></li>
												<% end_loop %>
												</ul>
											</li>

											<% else %>
									        <li class="$LinkingMode">
									            <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
									        </li>
									        <% end_if %>
									    <% end_loop %>
									</ul>
								</div>
								<!--/.nav-collapse -->
							</div>
							<!-- /.navbar-inner -->
						</div>
						<!-- /.navbar -->
					</section>
				</section>
			</nav>

			<!-- End Main Nav Bar -->	 
		</header>
		<!-- End of Header -->

		<!-- Start of Header Banner -->
		<section class="banner_slider mbtm">

		</section>
		<!-- End of Header Banner -->

		<!-- Start of Features Boxes -->
		<section id="ngo_features" class="mbtm">
			<section class="container-fluid container">
				<section class="row-fluid">
					$Layout
				</section>
			</section>
		</section>
		<!-- End of Features Boxes -->



		<!-- Start of Footer -->
		<footer id="footer" class="mtp">



			<!-- Start of Footer 2 -->
			<section class="footer_2">
				<section class="container-fluid container">
					<section class="row-fluid">
						<figure class="span6" id="footer_left">  <i class="icon-mobile-phone"></i> <span> +960 300000 </span> <i class="icon-envelope-alt"></i> <span> info@agri.mv  </span>  </figure>
						<figure class="span6" id="footer_right">
							<div id="socialicons"> 
								<a data-placement="top" rel="tooltip" title="Join us on Facebook" id="social_facebook" class="social_active" href="#" >		<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Follow us on Twitter" id="social_twitter" class="social_active" href="#"  >	<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Visit LinkedIn Page" id="social_linkedin" class="social_active" href="#"  >	<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Browse Flicker Gallery" id="social_flickr" class="social_active" href="#" >	<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Check us on Forst " id="social_forst" class="social_active" href="#"  >		<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="View Viemeo Video Collection" id="social_vimeo" class="social_active" >		<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Pin Us" id="social_pinterest" class="social_active" href="#" >					<span></span>	</a> 
								<a data-placement="top" rel="tooltip" title="Join our Social Circle" id="social_google_plus" class="social_active"  >		<span>	</span></a> 
								<a data-placement="top" rel="tooltip" title="Watch Our Broadcasting" id="social_youtube" class="social_active" href="#">	<span>	</span></a> 
							</div>
						</figure>

					</section>
				</section>
			</section>
			<!-- End of Footer 2 -->

			<!-- Start of Footer 3 -->
			<section class="footer_3">
				<section class="container-fluid container">
					<section class="row-fluid">

						<figure class="span6" id="footer_left">

							<ul class="footer_nav"> 
								<li> <a href="#">	Home 		</a> </li>
								<li> <a href="#"> 	Terms of Use	</a> </li>
								<li> <a href="#"> 	Privacy Policy	</a> </li>
								<li> <a href="#"> 	Forum	</a> </li>
								<li> <a href="#"> 	Contact		</a> </li>
							</ul>
							<p> Copyright © 2014 - AIDP, <a href="http://www.fishagri.gov.mv"> Ministry of Fisheries &amp; Agriculture </a></p>

						</figure>

						<figure class="span6" id="footer_right">

							<div id="tweets" class="latest_tweets">
								<ul id="latest_tweets">
									<li> Follow us on Twitter <a href="http://twitter/mvagri"> @mvagri </a> - keep updated of the latest Agricutlure information!</li>
								</ul>
							</div>

						</figure>
					</section>
				</section>
			</section>
			<!-- End of Footer 3 -->

		</footer>
		<!-- End of Footer -->
	</div>
	<!-- End Main Wrapper -->
	<!-- JS Files Start -->
	<script type="text/javascript" src="$ThemeDir/javascript/lib-1-9-1.js"></script><!-- lib Js -->
	<script type="text/javascript" src="$ThemeDir/javascript/lib-1-7-1.js"></script><!-- lib Js -->
	<script type="text/javascript" src="$ThemeDir/javascript/modernizr.js"></script><!-- Modernizr -->
	<script type="text/javascript" src="$ThemeDir/javascript/easing.js"></script><!-- Easing js -->
	<script type="text/javascript" src="$ThemeDir/javascript/bootstrap.js"></script><!-- Bootstrap -->
	<script type="text/javascript" src="$ThemeDir/javascript/bxslider.js"></script><!-- BX Slider -->
	<script type="text/javascript" src="$ThemeDir/javascript/fitvids.js"></script><!-- fIt Video -->
	<script type="text/javascript" src="$ThemeDir/javascript/clearInput.js"></script><!-- Input Clear -->
	<script type="text/javascript" src="$ThemeDir/javascript/smooth-scroll.js"></script><!-- smooth Scroll -->
	<script type="text/javascript" src="$ThemeDir/javascript/prettyPhoto.js"></script><!-- Pretty Photo -->
	<script type="text/javascript" src="$ThemeDir/javascript/social.js"></script><!-- Social Media Hover Effect -->
	<script type="text/javascript" src="$ThemeDir/javascript/countdown.js"></script><!-- Event Counter -->

	<script type="text/javascript" src="$ThemeDir/javascript/custom.js"></script><!-- Custom / Functions -->
<!--[if IE 8]>
     <script src="$ThemeDir/javascript/ie8_fix_maxwidth.js" type="text/javascript"></script>
     <![endif]-->
 </body>
 </html>