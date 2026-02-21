<!DOCTYPE html>
<html lang="${request.locale.language}">
<head>
	<title>Web Factor</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="format-detection" content="telephone=no">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="robots" content="noindex">

	<link rel="icon" type="image/png" href="/assets/img/favicon/favicon-96x96.png" sizes="96x96" />
	<link rel="icon" type="image/svg+xml" href="/favicon.svg" />
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-touch-icon.png" />
	<meta name="apple-mobile-web-app-title" content="Web Factor" />
	<link rel="manifest" href="/assets/img/favicon/site.webmanifest" />

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
	<header id="js-header" class="u-header u-header--sticky-top"
			data-header-fix-moment="100" style="box-shadow: 0 3px 10px 10px rgba(0, 0, 0, 0.01);">
		<div class="u-header__section g-bg-white g-transition-0_3 g-py-7 g-py-23--md"
			 data-header-fix-moment-exclude="g-py-23--md"
			 data-header-fix-moment-classes="g-py-17--md">
			<nav class="navbar navbar-expand-lg g-py-0">
				<div class="container g-pos-rel">
					<!-- Logo -->
					<a href="/" class="js-go-to navbar-brand u-header__logo"
					   data-type="static">
						<img src="/assets/img/logo.svg" width="200" alt="Web Factor"/>
					</a>
					<!-- End Logo -->

					<!-- Navigation -->
					<div class="collapse navbar-collapse align-items-center flex-sm-row" id="navBar" data-mobile-scroll-hide="true">
						<ul class="js-scroll-nav navbar-nav text-uppercase g-letter-spacing-1 g-font-size-14 g-pt-20 g-pt-0--lg ml-auto">
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
						</ul>
					</div>
					<div class="g-pos-abs g-top-18 g-right-65 g-pos-rel--lg g-top-0--lg g-right-0--lg g-width-50 g-ml-50 g-ml-12--lg g-font-size-14">
						<a href="#" id="languages-dropdown-invoker-2" class="g-color-gray-dark-v3 g-text-underline--none--hover" aria-controls="languages-dropdown-2" aria-haspopup="true" aria-expanded="false" data-dropdown-event="click" data-dropdown-target="#languages-dropdown-2" data-dropdown-type="css-animation" data-dropdown-duration="500" data-dropdown-hide-on-scroll="false" data-dropdown-animation-in="fadeIn" data-dropdown-animation-out="fadeOut">
							<i class="fa fa-globe"></i> ${request.locale.language?upper_case}&nbsp;<i class="fa fa-angle-down g-ml-3"></i>
						</a>
						<ul id="languages-dropdown-2" class="list-unstyled text-left u-shadow-v23 g-pos-abs g-left-0 g-bg-white g-width-75 g-z-index-2 g-py-20 g-pb-15 g-mt-25--lg g-mt-20--lg--scrolling u-dropdown--css-animation u-dropdown--hidden" aria-labelledby="languages-dropdown-invoker-2" style="animation-duration: 500ms; left: 0; margin-left: -6px; box-shadow: 0 3px 10px 10px rgba(0, 0, 0, 0.01);">
							<#list site.locales as locale>
                                <li>
                                    <a class="d-block g-color-main g-color-gray-dark-v3 g-color-primary--hover g-text-underline--none--hover g-py-8 g-px-20" href="${uri.ofCurrent(locale.language)}">
                                        ${locale.language?upper_case}
                                    </a>
                                </li>
							</#list>
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

	${inserts.body}

	<footer id="contact" class="container g-pt-80 g-pb-40">
		<div class="row justify-content-between">
			<div class="col-sm-6 col-lg-3 g-mb-80">
				<img src="/assets/img/logo.svg" width="100" alt="Web Factor" style="margin-bottom: 16px"/>

				<p class="g-color-gray-dark-v4 g-font-size-12">
					Wijngaardstraat 8<br/>
					3620 Lanaken<br/>
					${i18n['belgium']}
				</p>
				<p class="g-color-gray-dark-v4 g-font-size-12">
					<a href="mailto:peter@web-factor.be">peter@web-factor.be</a>
				</p>
				<p class="g-color-gray-dark-v4 g-font-size-12 mb-0">
					<strong>${i18n['vat']}</strong> BE0735515366<br/>
					<strong>IBAN</strong> BE17 0018 7109 3321<br/>
					<strong>BIC</strong> GEBA BE BB
				</p>
			</div>

			<div class="col-sm-6 col-lg-2 g-mb-80">
				<h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">${i18n['about']}</h3>

				<!-- Links -->
				<ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13 mb-0">
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="${uri.of("terms")}">${i18n["terms"]}</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="${uri.of("privacy")}">${i18n["privacy"]}</a>
					</li>
				</ul>
				<!-- End Links -->
			</div>

			<div class="col-sm-6 col-lg-2 g-mb-80">
				<h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">${i18n['quick-links']}</h3>

				<!-- Links -->
				<ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13 mb-0">
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://inrdiary.com" target="_blank">INR Diary</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://sleep.web-factor.be" target="_blank">Sleep Trainer</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://www.chalibou.be" target="_blank">ChaliBou</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://www.spintoppr.be" target="_blank">Spintoppr</a>
					</li>
					<li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
						<a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://www.pawmygod.shop" target="_blank">Paw My God!</a>
					</li>
				</ul>
				<!-- End Links -->
			</div>

			<div class="col-sm-6 col-lg-3 g-mb-80">
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
<script src="/assets/js/components/hs.dropdown.js"></script>
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

		// initialization of HSDropdown component
		$.HSCore.components.HSDropdown.init($('[data-dropdown-target]'));

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