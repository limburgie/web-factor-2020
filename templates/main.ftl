<!DOCTYPE html>
<html lang="nl">
<head>
	<title>Web Factor</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="format-detection" content="telephone=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="robots" content="noindex">

	<link rel="shortcut icon" href="/assets/img/favicon.ico">

	<!-- Google Fonts -->
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700">
	<link rel="stylesheet" href="//fonts.googleapis.com/css2?family=Cutive+Mono">

	<!-- CSS Global Compulsory -->
	<link rel="stylesheet" href="/assets/vendor/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/vendor/icon-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/vendor/icon-line-pro/style.css">

	<!-- CSS Implementing Plugins -->
	<link rel="stylesheet" href="/assets/vendor/icon-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/vendor/icon-hs/style.css">
	<link rel="stylesheet" href="/assets/vendor/hamburgers/hamburgers.min.css">
	<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsparallaxer.css">
	<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/dzsscroller/scroller.css">
	<link rel="stylesheet" href="/assets/vendor/dzsparallaxer/advancedscroller/plugin.css">
	<link rel="stylesheet" href="/assets/vendor/slick-carousel/slick/slick.css">
	<link rel="stylesheet" href="/assets/vendor/cubeportfolio-full/cubeportfolio/css/cubeportfolio.min.css">
	<link rel="stylesheet" href="/assets/vendor/fancybox/jquery.fancybox.css">

	<!-- CSS Unify -->
	<link rel="stylesheet" href="/assets/css/unify-core.css">
	<link rel="stylesheet" href="/assets/css/unify-components.css">
	<link rel="stylesheet" href="/assets/css/unify-globals.css">

	<!-- CSS Customization -->
	<link rel="stylesheet" href="/assets/css/custom.css">
</head>

<body id="home">
<main>
	<!-- Header -->
	<header id="js-header" class="u-header u-header--sticky-top u-header--change-appearance"
			data-header-fix-moment="100">
		<div class="u-header__section g-bg-white g-transition-0_3 g-py-7 g-py-23--md"
			 data-header-fix-moment-exclude="g-py-23--md"
			 data-header-fix-moment-classes="g-py-17--md">
			<nav class="navbar navbar-expand-lg g-py-0">
				<div class="container g-pos-rel">
					<!-- Logo -->
					<a href="/" class="js-go-to navbar-brand u-header__logo"
					   data-type="static">
						<svg xmlns="http://www.w3.org/2000/svg" width="200" viewBox="0 0 693 140" class="mt-1">
							<defs>
								<style type="text/css">
									@font-face {
										font-family: "Cutive Mono";
										src: url("https://fonts.googleapis.com/css2?family=Cutive+Mono") format("ttf");
									}
								</style>
							</defs>
							<rect width="256" height="140" fill="rgb(99,162,205)"/>
							<rect x="256" width="437" height="140" fill="white"/>
							<text x="39" y="100" fill="white" font-size="100" font-family="Cutive Mono" font-weight="bold">WEB</text>
							<text x="290" y="100" fill="rgb(99,162,205)" font-size="100" font-family="Cutive Mono" font-weight="bold">FACTOR</text>
						</svg>
					</a>
					<!-- End Logo -->

					<!-- Navigation -->
					<div class="collapse navbar-collapse align-items-center flex-sm-row" id="navBar" data-mobile-scroll-hide="true">
						<ul class="js-scroll-nav navbar-nav text-uppercase g-letter-spacing-1 g-font-size-12 g-pt-20 g-pt-0--lg ml-auto">
							<li class="nav-item g-mr-15--lg g-mb-7 g-mb-0--lg">
								<a href="#home" class="nav-link p-0">${i18n["home"]} <span class="sr-only">(current)</span></a>
							</li>
							<li class="nav-item g-mx-15--lg g-mb-7 g-mb-0--lg">
								<a href="#services" class="nav-link p-0">${i18n["services"]}</a>
							</li>
							<li class="nav-item g-mx-15--lg g-mb-7 g-mb-0--lg">
								<a href="#references" class="nav-link p-0">${i18n["references"]}</a>
							</li>
							<li class="nav-item g-mx-15--lg g-mb-7 g-mb-0--lg">
								<a href="#testimonials" class="nav-link p-0">${i18n["customers"]}</a>
							</li>
							<li class="nav-item g-mx-15--lg g-mb-7 g-mb-0--lg">
								<a href="#contact" class="nav-link p-0">${i18n["contact"]}</a>
							</li>
                            <#if request.locale.language == "nl">
								<li class="nav-item g-ml-15--lg g-mb-7 g-mb-0--lg">
									<a href="/lang/en_US" class="nav-link p-0"><img src="/assets/img/flag-en.png" style="height: 16px; margin-bottom: 1px;"/> English</a>
								</li>
                            <#else>
								<li class="nav-item g-ml-15--lg g-mb-7 g-mb-0--lg">
									<a href="/lang/nl_BE" class="nav-link p-0"><img src="/assets/img/flag-nl.png" style="height: 16px; margin-bottom: 1px;"/> Nederlands</a>
								</li>
                            </#if>
						</ul>
					</div>
					<!-- End Navigation -->

					<!-- Responsive Toggle Button -->
					<button class="navbar-toggler btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-top-5 g-right-0" type="button"
							aria-label="Toggle navigation"
							aria-expanded="false"
							aria-controls="navBar"
							data-toggle="collapse"
							data-target="#navBar">
                <span class="hamburger hamburger--slider">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                </span>
					</button>
					<!-- End Responsive Toggle Button -->
				</div>
			</nav>
		</div>
	</header>
	<!-- End Header -->

	<!-- Promo Block -->
    <#assign header = api.query("header").findOne()>
	<div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll loaded dzsprx-readyall g-min-height-100vh g-bg-cover g-bg-black-opacity-0_2--after"
		 data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
		<div class="divimage dzsparallaxer--target w-100" style="height: 115%; background-image: url('${header.getImage("splash").url}?w=1920');"></div>

		<div class="g-absolute-centered--y g-bg-cover__inner w-100">
			<div class="container g-pos-rel g-z-index-1 g-mt-50--md">
				<div class="row align-items-center">
					<div class="col-sm-10 col-lg-8">
						<h1 class="g-color-white g-font-weight-300 g-font-size-50 mt-5 g-mb-30 g-mb-50--sm">${header.getText("title")}</h1>

						<div class="row">
							<#list header.getGroup("figures") as figure>
								<div class="col-md-6 g-mb-10 g-mb-30--md">
									<div class="media">
								  	<span class="d-flex u-icon-v1 g-width-50 g-height-50 g-color-white g-bg-white-opacity-0_1 g-font-size-26 g-line-height-1 rounded-circle g-pos-rel g-pa-12 mr-3">
										<i class="icon-${figure.getText("icon")} u-line-icon-pro"></i>
								  	</span>
										<div class="media-body">
											<span class="g-color-white g-font-weight-500 g-font-size-30">${figure.getText("number")}</span>
											<h2 class="lead g-color-white-opacity-0_9">${figure.getText("topic")}</h2>
										</div>
									</div>
								</div>
							</#list>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Promo Block -->

	<!-- Services -->
	<#assign offering = api.query("offering").findOne()>
	<section id="services" class="g-bg-secondary g-pos-rel js-scroll-nav">
		<!-- SVG Background -->
		<svg class="g-pos-rel g-top-minus-120" version="1.1" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="140px"
			 viewBox="20 -20 300 100">
			<path d="M30.913,43.944c0,0,42.911-34.464,87.51-14.191c77.31,35.14,113.304-1.952,146.638-4.729
      c48.654-4.056,69.94,16.218,69.94,16.218v54.396H30.913V43.944z" opacity="0.4" fill="#f0f1f3"/>
			<path d="M-35.667,44.628c0,0,42.91-34.463,87.51-14.191c77.31,35.141,113.304-1.952,146.639-4.729
      c48.653-4.055,69.939,16.218,69.939,16.218v54.396H-35.667V44.628z" opacity="0.4" fill="#f0f1f3"/>
			<path d="M43.415,98.342c0,0,48.283-68.927,109.133-68.927c65.886,0,97.983,67.914,97.983,67.914v3.716
      H42.401L43.415,98.342z" opacity="0" fill="#fafbfc"/>
			<path d="M-34.667,62.998c0,0,56-45.667,120.316-27.839C167.484,57.842,197,41.332,232.286,30.428
      c53.07-16.399,104.047,36.903,104.047,36.903l1.333,36.667l-372-2.954L-34.667,62.998z" fill="#fafbfc"/>
		</svg>
		<!-- End SVG Background -->

		<div class="container">
			<div class="g-max-width-250">
				<h2 class="g-font-weight-400 g-mb-30 g-mb-0--md">${offering.getText("title")}</h2>
			</div>

			<#if request.locale.language == "nl">
				<#assign url_suffix = "/lang/nl_BE">
			<#else>
                <#assign url_suffix = "/lang/en_GB">
			</#if>
			<#list offering.getGroup("services") as service>
				<#assign even = service?index % 2 == 0/>
				<div class="row align-items-center <#if even>justify-content-between</#if> g-mb-30">
					<div class="col-sm-6 col-lg-3 order-2 <#if even>g-offset-lg-4 order-sm-1<#else>g-offset-lg-1</#if>">
						${service.getRichText("description").html}
						<p>
							<a class="u-link-v5 g-color-text g-color-primary--hover g-font-weight-700" href="${service.getText("url")}${service.getText("url")?contains("cv")?then(url_suffix, "")}" <#if service.getText("url")?starts_with("http")> target="_blank"</#if>>
								${service.getText("url_caption")}
							</a>
						</p>
					</div>

					<div class="col-sm-6 col-lg-4 g-mb-30 <#if even>order-sm-2<#else>g-offset-lg-1</#if>">
						<div class="g-pos-rel">
							<img class="img-fluid" src="${service.getImage("image").url}" alt="${service.getText("name")}">
							<div class="g-font-weight-700 g-font-size-30 g-pos-abs g-top-10 g-left-20 service-name <#if even>g-left-0--sm g-left-minus-35--lg<#else>g-left-auto g-right-20 g-right-0--sm g-right-minus-35--lg</#if>">${service.getText("name")}.</div>
						</div>
					</div>
				</div>
			</#list>
		</div>

		<!-- SVG Background -->
		<svg class="g-pos-rel g-bottom-minus-20" version="1.1" preserveAspectRatio="none" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="140px"
			 viewBox="0 0 300 100">
			<path d="M30.913,43.944c0,0,42.911-34.464,87.51-14.191c77.31,35.14,113.304-1.952,146.638-4.729
      c48.654-4.056,69.94,16.218,69.94,16.218v54.396H30.913V43.944z" opacity="0.25" fill="#f0f1f3"/>
			<path d="M-35.667,44.628c0,0,42.91-34.463,87.51-14.191c77.31,35.141,113.304-1.952,146.639-4.729
      c48.653-4.055,69.939,16.218,69.939,16.218v54.396H-35.667V44.628z" opacity="0.25" fill="#f0f1f3"/>
			<path d="M43.415,98.342c0,0,48.283-68.927,109.133-68.927c65.886,0,97.983,67.914,97.983,67.914v3.716
      H42.401L43.415,98.342z" opacity="0" fill="#fff"/>
			<path d="M-34.667,62.998c0,0,56-45.667,120.316-27.839C167.484,57.842,197,41.332,232.286,30.428
      c53.07-16.399,104.047,36.903,104.047,36.903l1.333,36.667l-372-2.954L-34.667,62.998z" fill="#fff"/>
		</svg>
		<!-- End SVG Background -->
	</section>
	<!-- End Services -->


	<hr class="g-brd-secondary-light-v1 my-0">

	<!-- Referenties -->
	<div id="references" class="container g-py-100">
		<!-- Heading -->
		<#assign references_intro = api.query("references_intro").findOne()>
		<div class="text-center g-mb-70">
			<h2 class="g-font-weight-400">${references_intro.getText("title")}</h2>
			<p class="g-font-size-16">${references_intro.getText("description")}</p>
		</div>
		<!-- End Heading -->

		<#assign references = api.query("reference").orderByAsc("priority").findAll()>

		<#assign sorted_references = []>
		<#list references as reference>
			<#if reference.getBoolean("active")>
				<#if reference?index % 2 == 0>
					<#assign sorted_references = [reference] + sorted_references>
				<#else>
					<#assign sorted_references = sorted_references + [reference]>
				</#if>
			</#if>
		</#list>

		<#assign initial_slide = (sorted_references?size / 2)?ceiling>
		<!-- Carousel -->
		<div id="carouselCus3" class="js-carousel g-mb-50--lg"
			 data-initial-slide="${initial_slide}"
			 data-infinite="true"
			 data-fade="true"
			 data-lazy-load="ondemand"
			 data-arrows-classes="u-arrow-v1 g-absolute-centered--y g-width-45 g-height-45 g-font-size-30 g-color-text g-color-primary--hover"
			 data-arrow-left-classes="fa fa-angle-left g-left-0 g-left-40--lg"
			 data-arrow-right-classes="fa fa-angle-right g-right-0 g-right-40--lg"
			 data-nav-for="#carouselCus4">

			<#list sorted_references as reference>
				<#assign device = (reference.getText("type") == "Website")?then("laptop", "phone")>
				<div class="js-slide">
					<div class="row justify-content-center align-items-center no-gutters">
						<div class="col-sm-6 col-lg-4">
							<div class="reference-wrapper reference-wrapper-${device}">
								<img src="/assets/img/device-${device}.png"/>
								<div class="reference-screen">
									<img src="${reference.getImage("screenshot").url}?w=500"/>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-4">
							<div class="g-px-30 g-px-50--lg g-py-60">
								<h3 class="h4 mb-1">${reference.getText("name")}</h3>
								<span class="d-block mb-4">${reference.getText("subject")}</span>
								${reference.getRichText("description").html}

								<a class="u-link-v5 g-color-text g-color-primary--hover g-font-weight-700" href="${reference.getText("url")}" target="_blank">${reference.getText("url")}</a>
							</div>
						</div>
					</div>
				</div>
			</#list>
		</div>

		<div id="carouselCus4" class="js-carousel text-center u-carousel-v3 g-mx-minus-15"
			 data-initial-slide="${initial_slide}"
			 data-infinite="true"
			 data-center-mode="true"
			 data-slides-show="5"
			 data-is-thumbs="true"
			 data-lazy-load="ondemand"
			 data-nav-for="#carouselCus3"
			 data-responsive='[{
               "breakpoint": 1200,
               "settings": {
                 "slidesToShow": 5
               }
             }, {
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 4
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 3
               }
             }, {
               "breakpoint": 576,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 446,
               "settings": {
                 "slidesToShow": 2
               }
             }]'>

            <#list sorted_references as reference>
				<div class="js-slide g-opacity-1 g-cursor-pointer g-px-40">
					<img class="img-fluid mb-3 g-rounded-10" src="${reference.getImage("icon").url}?w=200" alt="${reference.getText("name")}">
					<h3 class="h6 g-color-text mb-0">${reference.getText("name")}</h3>
					<p>${reference.getText("subject")}</p>
				</div>
			</#list>
		</div>
		<!-- End Carousel -->
	</div>
	<!-- End Referenties -->

	<!-- Testimonials -->
	<div id="testimonials" class="g-bg-secondary">
		<div class="container g-py-100">
			<!-- Heading -->
            <#assign testimonials_intro = api.query("testimonials_intro").findOne()>
			<div class="text-center g-mb-70">
				<h2 class="g-font-weight-400">${testimonials_intro.getText("title")}</h2>
				<p class="g-font-size-16">${testimonials_intro.getText("description")}</p>
			</div>
			<!-- End Heading -->

			<!-- Testimonials -->
			<#assign testimonials = api.query("testimonial").findRandom()>
			<div class="js-carousel g-pb-60"
				 data-infinite="true"
				 data-autoplay="true"
				 data-speed="7000"
				 data-lazy-load="progressive"
				 data-slides-show="3"
				 data-pagi-classes="u-carousel-indicators-v31 g-absolute-centered--x g-bottom-0 text-center"
				 data-responsive='[{
                 "breakpoint": 1200,
                 "settings": {
                   "slidesToShow": 3
                 }
               }, {
                 "breakpoint": 992,
                 "settings": {
                   "slidesToShow": 2
                 }
               }, {
                 "breakpoint": 768,
                 "settings": {
                   "slidesToShow": 2
                 }
               }, {
                 "breakpoint": 576,
                 "settings": {
                   "slidesToShow": 1
                 }
               }]'>
				<#list testimonials as testimonial>
					<div class="js-slide g-px-15 mb-1">
						<!-- Testimonials -->
						<blockquote class="u-blockquote-v8 g-font-weight-300 g-font-size-15 rounded g-pa-25 g-mb-25">${testimonial.getText("description")}</blockquote>
						<div class="media">
							<img class="d-flex align-self-center rounded-circle u-shadow-v19 g-brd-around g-brd-3 g-brd-white g-width-50 g-height-50 mr-3" src="${testimonial.getImage("picture").url}"
								 alt="${testimonial.getText("name")}">
							<div class="media-body align-self-center">
								<h4 class="g-font-weight-400 g-font-size-15 g-mb-0">${testimonial.getText("name")}</h4>
								<span class="d-block g-color-text g-font-size-13">${testimonial.getText("context")}</span>
							</div>
						</div>
						<!-- End Testimonials -->
					</div>
				</#list>
			</div>
			<!-- End Testimonials -->
		</div>
	</div>
	<!-- End Testimonials -->


	<footer id="contact" class="container g-pt-80 g-pb-40">
		<div class="row justify-content-between">
			<div class="col-lg-3 g-mb-30">
				<svg xmlns="http://www.w3.org/2000/svg" width="100" viewBox="0 0 693 140" class="mb-3">
					<defs>
						<style type="text/css">
							@font-face {
								font-family: "Cutive Mono";
								src: url("https://fonts.googleapis.com/css2?family=Cutive+Mono") format("ttf");
							}
						</style>
					</defs>
					<rect width="256" height="140" fill="rgb(99,162,205)"/>
					<rect x="256" width="437" height="140" fill="white"/>
					<text x="39" y="100" fill="white" font-size="100" font-family="Cutive Mono" font-weight="bold">WEB</text>
					<text x="290" y="100" fill="rgb(99,162,205)" font-size="100" font-family="Cutive Mono" font-weight="bold">FACTOR</text>
				</svg>

				<p class="g-color-gray-dark-v4 g-font-size-12">
					Wijngaardstraat 8<br/>
					3620 Lanaken<br/>
					${i18n['belgium']}
				</p>
				<p class="g-color-gray-dark-v4 g-font-size-12">
					<a href="mailto:peter@web-factor.be">peter@web-factor.be</a>
				</p>
				<p class="g-color-gray-dark-v4 g-font-size-12 mb-0">
					<strong>${i18n['vat']}</strong> BE 0735 515 366<br/>
					<strong>IBAN</strong> BE17 0018 7109 3321<br/>
					<strong>BIC</strong> GEBA BE BB
				</p>
			</div>

			<div class="col-sm-6 col-lg-2 ml-auto g-mb-30">
				<h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">${i18n['quick-links']}</h3>

				<!-- Links -->
				<ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13 mb-0">
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://inrdiary.com" target="_blank">INR Diary</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://sleep.web-factor.be" target="_blank">Sleep Trainer</a>
					</li>
				</ul>
				<!-- End Links -->
			</div>

			<div class="col-sm-6 col-lg-3 g-mb-30">
				<h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">${i18n['find-us']}</h3>

				<!-- Social Icons -->
				<ul class="list-inline mb-0">
					<li class="list-inline-item g-mx-2">
						<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-orange g-bg-orange-opacity-0_1 g-color-orange--hover rounded-circle" target="_blank"
						   href="mailto:peter@web-factor.be">
							<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-envelope"></i>
							<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-envelope"></i>
						</a>
					</li>
					<li class="list-inline-item g-mx-2">
						<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-facebook g-bg-darkblue-opacity-0_1 g-color-facebook--hover rounded-circle" target="_blank"
						   href="https://www.facebook.com/webfactorbv">
							<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
							<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
						</a>
					</li>
					<li class="list-inline-item g-mx-2">
						<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-pink g-bg-pink-opacity-0_1 g-color-pink--hover rounded-circle" target="_blank"
						   href="https://www.instagram.com/web_factor">
							<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-instagram"></i>
							<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-instagram"></i>
						</a>
					</li>
					<li class="list-inline-item g-mx-2">
						<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-linkedin g-bg-blue-opacity-0_1 g-color-linkedin--hover rounded-circle" target="_blank"
						   href="https://www.linkedin.com/company/web-factor-bv">
							<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-linkedin"></i>
							<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-linkedin"></i>
						</a>
					</li>
					<li class="list-inline-item g-mx-2">
						<a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-bluegray g-bg-bluegray-opacity-0_1 g-color-bluegray--hover rounded-circle" target="_blank"
						   href="https://github.com/limburgie">
							<i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-github"></i>
							<i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-github"></i>
						</a>
					</li>
				</ul>
				<!-- End Social Icons -->
			</div>
		</div>
	</footer>

	<a class="js-go-to u-go-to-v1" href="#"
	   data-type="fixed"
	   data-position='{
           "bottom": 15,
           "right": 15
         }'
	   data-offset-top="400"
	   data-compensation="#js-header"
	   data-show-effect="zoomIn">
		<i class="hs-icon hs-icon-arrow-top"></i>
	</a>
</main>

<!-- JS Global Compulsory -->
<script src="/assets/vendor/jquery/jquery.min.js"></script>
<script src="/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
<script src="/assets/vendor/popper.js/popper.min.js"></script>
<script src="/assets/vendor/bootstrap/bootstrap.min.js"></script>

<!-- JS Implementing Plugins -->
<script src="/assets/vendor/appear.js"></script>
<script src="/assets/vendor/slick-carousel/slick/slick.js"></script>
<script src="/assets/vendor/cubeportfolio-full/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
<script src="/assets/vendor/fancybox/jquery.fancybox.js"></script>
<script src="/assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
<script src="/assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
<script src="/assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>

<!-- JS Unify -->
<script src="/assets/js/hs.core.js"></script>
<script src="/assets/js/components/hs.header.js"></script>
<script src="/assets/js/helpers/hs.hamburgers.js"></script>
<script src="/assets/js/components/hs.scroll-nav.js"></script>
<script src="/assets/js/components/hs.counter.js"></script>
<script src="/assets/js/components/hs.carousel.js"></script>
<script src="/assets/js/components/hs.popup.js"></script>
<script src="/assets/js/components/hs.cubeportfolio.js"></script>
<script src="/assets/js/components/hs.go-to.js"></script>

<!-- JS Customization -->
<script src="/assets/js/custom.js"></script>

<!-- JS Plugins Init. -->
<script>
	$(document).on('ready', function () {
		// initialization of carousel
		$.HSCore.components.HSCarousel.init('.js-carousel');

		// initialization of header
		$.HSCore.components.HSHeader.init($('#js-header'));
		$.HSCore.helpers.HSHamburgers.init('.hamburger');

		// initialization of go to section
		$.HSCore.components.HSGoTo.init('.js-go-to');

		// initialization of counters
		var counters = $.HSCore.components.HSCounter.init('[class*="js-counter"]');

		// initialization of popups
		$.HSCore.components.HSPopup.init('.js-fancybox');

		// initialization of HSScrollNav
		$.HSCore.components.HSScrollNav.init($('.js-scroll-nav'), {
			duration: 500
		});
	});
</script>
</body>
</html>