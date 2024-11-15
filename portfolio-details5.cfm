<cfoutput>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Portfolio Details</title>
  <meta name="description" content="">
  <meta name="keywords" content="">

  <!-- Favicons -->
  <link href="assets/img/globe2.svg" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Fonts -->
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

</head>

<body class="portfolio-details-page">

  <header id="header" class="header d-flex align-items-center fixed-top">
    <div class="container position-relative d-flex align-items-center justify-content-between">

      <a href="index.cfm" class="logo d-flex align-items-center me-auto me-xl-0">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <!-- <img src="assets/img/logo.png" alt=""> -->
        <h1 class="sitename">GoApps</h1>
      </a>

      <a class="cta-btn" href="portfolio-details5.cfm">Get Started</a>

    </div>
  </header>

  <main class="main">

    <!-- Page Title -->
    <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/page-title-bg.webp);">
      <div class="container position-relative">
        <h1>Portfolio Details</h1>
        <nav class="breadcrumbs">
          <ol>
            <li><a href="index.cfm">Home</a></li>
            <li class="current">Portfolio Details</li>
          </ol>
        </nav>
      </div>
    </div><!-- End Page Title -->

    <!-- Portfolio Details Section -->
    <section id="portfolio-details" class="portfolio-details section">

      <div class="container" data-aos="fade-up">

        <div class="portfolio-details-slider swiper init-swiper">
          <script type="application/json" class="swiper-config">
            {
              "loop": true,
              "speed": 600,
              "autoplay": {
                "delay": 5000
              },
              "slidesPerView": "auto",
              "navigation": {
                "nextEl": ".swiper-button-next",
                "prevEl": ".swiper-button-prev"
              },
              "pagination": {
                "el": ".swiper-pagination",
                "type": "bullets",
                "clickable": true
              }
            }
          </script>
          <div class="swiper-wrapper align-items-center">

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-exec.jpg" alt="">
            </div>

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-serv.jpg" alt="">
            </div>

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-mobile.jpg" alt="">
            </div>

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-live.jpg" alt="">
            </div>

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-asset.jpg" alt="">
            </div>

            <div class="swiper-slide">
              <img src="assets/img/masonry-portfolio/g-store.jpg" alt="">
            </div>

          </div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>
          <div class="swiper-pagination"></div>
        </div>

        <div class="row justify-content-between gy-4 mt-4">

          <div class="col-lg-8" data-aos="fade-up">
            <div class="portfolio-description">
              <h2>G-Exec (Executive Report Module)</h2>
              <p style="text-align: justify;">
                It includes an executive report that complies with the JKPAK report format requirements as outlined in the latest Treasury Circular (PPP).
              </p>
              <p style="text-align: justify;">
                Here are the module and submodule of the G-Exec System:
              </p>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Management Dashboard Module</h2>
                  <ul>
                    <li> <span>Asset Management Statistics</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>JKPAK Report Module</h2>
                  <ul>
                    <li> <span>Current Asset Position</span></li>
                    <li> <span>Asset Inspection</span></li>
                    <li> <span>Asset Maintenance</span></li>
                    <li> <span>Asset Transfer</span>
                    <li> <span>Asset Disposal</span>
                    <li> <span>Loss and Delete Estimate</span>
                    <li> <span>Monthly Depreciation</span>
                    <li> <span>Annual Depreciation</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Module of Acceptance Report</h2>
                  <ul>
                    <li> <span>Asset Acceptance</span></li>
                    <li> <span>Asset Holding</span>
                    <li> <span>KEW.PA-5</span>
                    <li> <span>KEW.PA-6</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Maintenance Report Module</h2>
                  <ul>
                    <li> <span>Monthly Maintenance</span></li>
                    <li> <span>Annual Maintenance</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Inspection Report Module</h2>
                  <ul>
                    <li> <span>Annual Inspection</span></li>
                    <li> <span>KEW.PA-13</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Transfer Report Module</h2>
                  <ul>
                    <li> <span>Monthly Move</span></li>
                    <li> <span>Annual Move</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Disposal Report Module</h2>
                  <ul>
                    <li> <span>Monthly Disposal</span></li>
                    <li> <span>Annual Disposal</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Loss and Deletion Report Module</h2>
                  <ul>
                    <li> <span>Loss and Monthly Estimate Removal</span></li>
                    <li> <span>Loss and Annual Deletion</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Module on Depreciation Reporting</h2>
                  <ul>
                    <li> <span>Depreciation Statement - Accrual</span></li>
                    <li> <span>Monthly Depreciation Report</span></li>
                    <li> <span>Monthly Sales Statement</span>
                    <li> <span>Monthly Reconciliation Statement</span>
                    <li> <span>Monthly Revenue Statement</span>
                    <li> <span>Monthly Transfer Statement</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Store Management Dashboard Module</h2>
                  <ul>
                    <li> <span>Warehouse Management Statistics</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>JKPAK Report Module</h2>
                  <ul>
                    <li> <span>Current Stock Position</span></li>
                    <li> <span>Store Verification</span>
                    <li> <span>Stock Disposal</span>
                    <li> <span>Delete Stock Estimate</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Acquisition Report Module</h2>
                  <ul>
                    <li> <span>Overall Store Acquisition</span></li>
                    <li> <span>Store Acquisition (Quarter of Year)</span>
                    <li> <span>Comparison of Acquisition</span>
                    <li> <span>Stock Acquisition Position</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Store Performance Report Module</h2>
                  <ul>
                    <li> <span>LPJr Cycle</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Expenditure Report Module</h2>
                  <ul>
                    <li> <span>Expenditure to Store</span></li>
                    <li> <span>Expenditure to Users</span>
                    <li> <span>Highest Stock Expenditure</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Disposal Report Module</h2>
                  <ul>
                    <li> <span>Annual Stock Disposal</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Loss and Deletion Report Module</h2>
                  <ul>
                    <li> <span>Delete Annual Stock Count</span></li>
                  </ul>
              </div>

            </div>
          </div>

          <div class="col-lg-3" data-aos="fade-up" data-aos-delay="100">
            <div class="portfolio-info">
              <h3>Project Information</h3>
              <ul>
                <li><strong>Category</strong> Asset Executive Report</li>
                <li><strong>Client</strong> SUK Selangor</li>
                <li><strong>Project URL</strong> <a href="https://itras.selangor.gov.my/">itras.selangor.gov.my</a></li>
                <li><a href="https://itras.selangor.gov.my/" class="btn-visit align-self-start">Visit Website</a></li>
              </ul>
            </div>
          </div>

        </div>

      </div>

    </section><!-- /Portfolio Details Section -->

  </main>

  <footer id="footer" class="footer dark-background">
    <div class="container">
      <h3 class="sitename">GoApps</h3>
      <p>GoApps is dedicated to delivering innovative digital solutions that empower government institutions and corporations to achieve greater efficiency, security, and performance. </br> Trust GoApps for technology that drives progress and fosters digital transformation.</p>
      <div class="social-links d-flex justify-content-center">
        <a href="https://www.facebook.com/profile.php?id=61554763745719"><i class="bi bi-facebook"></i></a>
        <a href="https://www.instagram.com/goappstech/"><i class="bi bi-instagram"></i></a>
      </div>
      <div class="container">
        <div class="copyright">
          <span>Copyright</span> <strong class="px-1 sitename">GoApps Technology</strong> <span>All Rights Reserved</span>
        </div>
      </div>
    </div>
  </footer>

  <!-- Scroll Top -->
  <a href="##" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Preloader -->
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
</cfoutput>