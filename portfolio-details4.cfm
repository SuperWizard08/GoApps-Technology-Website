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

      <a class="cta-btn" href="portfolio-details4.cfm">Get Started</a>

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
              <img src="assets/img/masonry-portfolio/g-store.jpg" alt="">
            </div>

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

          </div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>
          <div class="swiper-pagination"></div>
        </div>

        <div class="row justify-content-between gy-4 mt-4">

          <div class="col-lg-8" data-aos="fade-up">
            <div class="portfolio-description">
              <h2>G-Store (Store Management System)</h2>
              <p style="text-align: justify;">
                It encompasses store management methods and stock items according to the Store Management Procedure (TPS) as stipulated in the latest Treasury Circular (PPP).
              </p>
              <p style="text-align: justify;">
                Here are the module and submodule of the G-Store System:
              </p>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>G-Store Dashboard Module</h2>
                  <ul>
                    <li> <span>Store Management</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Module Stor Admin</h2>
                  <ul>
                    <li> <span>Store List</span></li>
                    <li> <span>Appoint Store Officers</span></li>
                    <li> <span>Storage Location Code</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Control Center Module</h2>
                  <ul>
                    <li> <span>Item Code</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Department Head Module</h2>
                  <ul>
                    <li> <span>Verification Confirmation</span></li>
                    <li> <span>Adjustment Approval</span></li>
                    <li> <span>Confirmation of Disposal</span></li>
                    <li> <span>Confirmation of Deletion</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Receipt Module</h2>
                  <ul>
                    <li> <span>Receipt from Supplier</span></li>
                    <li> <span>Record of Receipt (KEW.PS-1)</span></li>
                    <li> <span>Rejection Record (KEW.PS-2)</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Supply and Control Module (KEW.PS-3, KEW.PS-3A, KEW.PS-4, KEW.PS-6)</h2>
                  <ul>
                    <li> <span>List of Applications</span></li>
                    <li> <span>Confirmation of Receipt</span></li>
                    <li> <span>Card List</span></li>
                    <li> <span>Stock Request - Store (KEW.PS-7)</span></li>
                    <li> <span>Stock Control</span></li>
                    <li> <span>Standard Item Code</span>
                    <li> <span>Stock Level</span>
                    <li> <span>LPJr Cycle (KEW.PS-14)</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Storage Module</h2>
                  <ul>
                    <li> <span>Stock Location List</span></li>
                    <li> <span>Storage Verification</span></li>
                    <li> <span>Release Verification</span></li>
                    <li> <span>Direct Release</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Packaging Module (KEW.PA-9)</h2>
                  <ul>
                    <li> <span>Packaging</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Return Module</h2>
                  <ul>
                    <li> <span>Return Register</span></li>
                    <li> <span>Return Report</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Store Verification Module (KEW.PA-10 - KEW.PS-13)</h2>
                  <ul>
                    <li> <span>Store Verification</span></li>
                    <li> <span>Checked List</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Disposal Module</h2>
                  <ul>
                    <li> <span>Disposal Register</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Adjustment Module</h2>
                  <ul>
                    <li> <span>Adjustment Application</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Stock Write-Off Module</h2>
                  <ul>
                    <li> <span>Loss and Write-Off Register</span></li>
                    <li> <span>Write-Off Report</span></li>
                  </ul>
              </div>

            </div>
          </div>

          <div class="col-lg-3" data-aos="fade-up" data-aos-delay="100">
            <div class="portfolio-info">
              <h3>Project Information</h3>
              <ul>
                <li><strong>Category</strong> Store Management</li>
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