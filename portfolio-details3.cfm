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

      <a class="cta-btn" href="portfolio-details3.cfm">Get Started</a>

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
              <img src="assets/img/masonry-portfolio/g-asset.jpg" alt="">
            </div>

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

          </div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>
          <div class="swiper-pagination"></div>
        </div>

        <div class="row justify-content-between gy-4 mt-4">

          <div class="col-lg-8" data-aos="fade-up">
            <div class="portfolio-description">
              <h2>G-Asset (Movable Asset Management System)</h2>
              <p style="text-align: justify;">
                It encompasses the management methods for movable Capital Assets (H) and Low-Value Assets (R), including movable asset management methods and adhering to the Asset Management Procedure (TPA) requirements as stipulated in the latest Treasury Circular (PPP).
              </p>
              <p style="text-align: justify;">
                Here are the module and submodule of the G-Asset System:
              </p>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>G-Asset Module Dashboard</h2>
                  <ul>
                    <li> <span>Asset Statistics</span></li>
                    <li> <span>Annual Depreciation</span></li>
                    <li> <span>Age by Group</span></li>
                    <li> <span>Asset Holding Statistics</span></li>
                    <li> <span>Work Page</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Acceptance Module (KEW.PA-1 & KEW.PA-2)</h2>
                  <ul>
                    <li> <span>Admission List</span></li>
                    <li> <span>List of Recipients</span></li>
                    <li> <span>Rejection List</span></li>
                    <li> <span>Checklist</span></li>
                    <li> <span>Acceptance Report</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset List Verification Module</h2>
                  <ul>
                    <li> <span>Waiting for Approval</span></li>
                    <li> <span>Has Been Confirmed</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Search Module</h2>
                  <ul>
                    <li> <span>Asset Search</span></li>
                    <li> <span>Search by Department/Division</span></li>
                    <li> <span>Fast Search</span></li>
                    <li> <span>Search by Location</span></li>
                    <li> <span>Component Search</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Placement Module (KEW.PA-7)</h2>
                  <ul>
                    <li> <span>Placement Update</span></li>
                    <li> <span>Placement Search</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Movement Module (KEW.PA-9)</h2>
                  <ul>
                    <li> <span>Movement Application</span></li>
                    <li> <span>Movement Approval</span></li>
                    <li> <span>List of Productions</span></li>
                    <li> <span>Repatriation</span></li>
                    <li> <span>Confirmation of Return</span></li>
                    <li> <span>List of Borrowed Assets</span>
                    <li> <span>Movement Archive</span>
                    <li> <span>Gunasama Group</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Transfer Module (KEW.PA-17)</h2>
                  <ul>
                    <li> <span>Moving Task List</span></li>
                    <li> <span>Transfer Approva</span></li>
                    <li> <span>Transfer Receipt</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Maintenance Module (KEW.PA-10, KEW.PA-14 & KEW.PA-15)</h2>
                  <ul>
                    <li> <span>Asset Management</span></li>
                    <li> <span>Approval of Asset Management</span></li>
                    <li> <span>List KEW.PA-14</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Inspection Module (KEW.PA-11 & KEW.PA-13)</h2>
                  <ul>
                    <li> <span>Annual Inspectiont</span></li>
                    <li> <span>Checklist</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Disposal Module (KEW.PA-20 - KEW.PA-23)</h2>
                  <ul>
                    <li> <span>Disposal List</span></li>
                    <li> <span>Confirmation of Disposal</span></li>
                    <li> <span>List of Disposed Assets</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Loss and Write-off Module (KEW.PA-33 - KEW.PA-37)</h2>
                  <ul>
                    <li> <span>List of Losses and Misunderstandings</span></li>
                    <li> <span>Confirmation of Loss</span></li>
                    <li> <span>List of Exclusions</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Asset Report Module</h2>
                  <ul>
                    <li> <span>KEW.PA-5</span></li>
                    <li> <span>KEW.PA-6</span></li>
                    <li> <span>KEW.PA-8</span></li>
                    <li> <span>Asset Maintenance</span></li>
                    <li> <span>Asset Inspection</span></li>
                    <li> <span>Asset Transfer</span>
                    <li> <span>Asset Disposal</span>
                    <li> <span>Loss and Asset Write-off</span>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Depreciation Report Module</h2>
                  <ul>
                    <li> <span>Depreciation Calculator</span></li>
                    <li> <span>Asset Depreciation</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Code Reference Module</h2>
                  <ul>
                    <li> <span>Asset Code Classification</span></li>
                  </ul>
              </div>

              <div class="testimonial-item" style="text-align: justify;">
                <h2>Supplier Record Module</h2>
                  <ul>
                    <li> <span>Supplier List</span></li>
                  </ul>
              </div>

            </div>
          </div>

          <div class="col-lg-3" data-aos="fade-up" data-aos-delay="100">
            <div class="portfolio-info">
              <h3>Project Information</h3>
              <ul>
                <li><strong>Category</strong> Total Asset Management Solution</li>
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