<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
		<title><?php echo $description ?> - Nhiệm Vụ Lạng Khắc Sơn</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<!-- styles -->
<link href="./assets/themes/lost-theme/images/favicon.ico" rel="icon">
<link href="./assets/themes/css/app.css" media="screen" rel="stylesheet" type="text/css">
<link href="./assets/themes/plugins/toastr/css/toastr.css" media="screen" rel="stylesheet" type="text/css">
<link href="./assets/themes/lost-theme/css/main.css" media="screen" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Nunito" media="screen" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta property="og:url" content="/" />
    <meta property="og:locale" content="en" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Sro Thiên Điểu"/>
    <meta property="og:title" content="Sro Thiên Điểu - Season 2025" />
    <meta property="og:image" content="./assets/themes/lost-theme/images/logo.png" />
    <meta property="og:image:secure_url" content="./assets/themes/lost-theme/images/logo.png" />
	<meta name="description" content="Sro Thiên Điểu - Map 100 Only Asia">
	<script>
        document.addEventListener("keydown", function (e) {
            // Nếu người dùng nhấn phím F12, ngăn chặn sự kiện
            if (e.key === "F12" || e.keyCode === 123) {
                e.preventDefault();
            }if (e.ctrlKey && (e.key === "u" || e.keyCode === 85)) {
                e.preventDefault();
            }
			 
        });
		  document.addEventListener("contextmenu", function (e) {
            // Ngăn chặn sự kiện chuột phải
            e.preventDefault();
        });
    </script>

    </head>
	    <style type="text/css">/* Chart.js */
@-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}</style><style>.--savior-overlay-transform-reset {
  transform: none !important;
}
.--savior-overlay-z-index-top {
  z-index: 2147483643 !important;
}
.--savior-overlay-position-relative {
  position: relative;
}
.--savior-overlay-position-static {
  position: static !important;
}
.--savior-overlay-overflow-hidden {
  overflow: hidden !important;
}
.--savior-overlay-overflow-x-visible {
  overflow-x: visible !important;
}
.--savior-overlay-overflow-y-visible {
  overflow-y: visible !important;
}
.--savior-overlay-z-index-reset {
  z-index: auto !important;
}
.--savior-overlay-display-none {
  display: none !important;
}
.--savior-overlay-clearfix {
  clear: both;
}
.--savior-overlay-reset-filter {
  filter: none !important;
  backdrop-filter: none !important;
}
.--savior-tooltip-host {
  z-index: 9999;
  position: absolute;
  top: 0;
}
/*Override css styles for Twitch.tv*/
main.--savior-overlay-z-index-reset {
  z-index: auto !important;
}
.modal__backdrop.--savior-overlay-z-index-reset {
  position: static !important;
}
main.--savior-overlay-z-index-top {
  z-index: auto !important;
}
main.--savior-overlay-z-index-top .channel-root__player-container + div,
main.--savior-overlay-z-index-top .video-player-hosting-ui__container + div {
  opacity: 0.1;
}
/*Dirty hack for facebook big video page e.g: https://www.facebook.com/abc/videos/...*/
.--savior-backdrop {
  position: fixed !important;
  z-index: 2147483642 !important;
  top: 0;
  left: 0;
  height: 100vh;
  width: 100vw !important;
  background-color: rgba(0,0,0,0.9);
}
.--savior-overlay-twitter-video-player {
  position: fixed;
  width: 80%;
  height: 80%;
  top: 10%;
  left: 10%;
}
.--savior-overlay-z-index-reset [class*="DivSideNavContainer"],
.--savior-overlay-z-index-reset [class*="DivHeaderContainer"],
.--savior-overlay-z-index-reset [class*="DivBottomContainer"],
.--savior-overlay-z-index-reset [class*="DivCategoryListWrapper"],
.--savior-overlay-z-index-reset [data-testid="sidebarColumn"],
.--savior-overlay-z-index-reset header[role="banner"],
.--savior-overlay-z-index-reset [data-testid="cellInnerDiv"]:not(.--savior-overlay-z-index-reset),
.--savior-overlay-z-index-reset [aria-label="Home timeline"]>div:first-child,
.--savior-overlay-z-index-reset [aria-label="Home timeline"]>div:nth-child(3) {
  z-index: -1 !important;
}
.--savior-overlay-z-index-reset [data-testid="cellInnerDiv"] .--savior-backdrop+div {
  z-index: 2147483643 !important;
}
.--savior-overlay-z-index-reset [data-testid="primaryColumn"]>[aria-label="Home timeline"] {
  z-index: 0 !important;
}
.--savior-overlay-z-index-reset#mtLayer,
.--savior-overlay-z-index-reset.media-layer {
  z-index: 3000 !important;
}
.--savior-overlay-position-relative [class*="SecBar_secBar_"],
.--savior-overlay-position-relative .woo-box-flex [class*="Frame_top_"] {
  z-index: 0 !important;
}
.--savior-overlay-position-relative .vue-recycle-scroller__item-view:not(.--savior-overlay-z-index-reset),
.--savior-overlay-position-relative .woo-panel-main[class*="BackTop_main_"],
.--savior-overlay-position-relative [class*="Main_side_"] {
  z-index: -1 !important;
}
/* Fix conflict css with zingmp3 */
.zm-video-modal.--savior-overlay-z-index-reset {
  position: absolute;
}
/* Dirty hack for xvideos99 */
#page #main.--savior-overlay-z-index-reset {
  z-index: auto !important;
}
/* Overlay for ok.ru */
#vp_w.--savior-overlay-z-index-reset.media-layer.media-layer__video {
  overflow-y: hidden;
  z-index: 2147483643 !important;
}
/* Fix missing controller for tv.naver.com */
.--savior-overlay-z-index-top.rmc_controller,
.--savior-overlay-z-index-top.rmc_setting_intro,
.--savior-overlay-z-index-top.rmc_highlight,
.--savior-overlay-z-index-top.rmc_control_settings {
  z-index: 2147483644 !important;
}
/* Dirty hack for douyi.com */
.swiper-wrapper.--savior-overlay-z-index-reset .swiper-slide:not(.swiper-slide-active),
.swiper-wrapper.--savior-overlay-transform-reset .swiper-slide:not(.swiper-slide-active) {
  display: none;
}
.videoWrap + div > div {
  pointer-events: unset;
}
/* Dirty hack for fpt.ai */
.mfp-wrap.--savior-overlay-z-index-top {
  position: relative;
}
.mfp-wrap.--savior-overlay-z-index-top .mfp-close {
  display: none;
}
.mfp-wrap.--savior-overlay-z-index-top .mfp-content {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
section.--savior-overlay-z-index-reset>main[role="main"].--savior-overlay-z-index-reset + nav {
  z-index: -1 !important;
}
section.--savior-overlay-z-index-reset>main[role="main"].--savior-overlay-z-index-reset section.--savior-overlay-z-index-reset div.--savior-overlay-z-index-reset ~ div {
  position: relative;
}
.watching-movie #video-player.--savior-overlay-z-index-top {
  z-index: 2147483644 !important;
}
div[class^="tiktok"].--savior-overlay-z-index-reset {
  z-index: 2147483644 !important;
}
.--savior-lightoff-fix section:not(:has([class*="--savior-overlay-"])),
.--savior-lightoff-fix section.section_video ~ section {
  z-index: -1;
  position: relative;
}
.--savior-lightoff-fix header,
.--savior-lightoff-fix footer,
.--savior-lightoff-fix .top-header,
.--savior-lightoff-fix .swiper-container,
.--savior-lightoff-fix #to_top,
.--savior-lightoff-fix #button-adblock {
  z-index: -1 !important;
}
@-moz-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@-webkit-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@-o-keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@keyframes fadeIn {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
</style></head>
<body dir="ltr" data-theme="switch">

<div class="modal fade" id="modalStatus" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="myModalLabel">Status</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text"></div>
		</div>
	</div>
</div>

<div class="modal fade" id="modalSearch" tabindex="-1" role="dialog" aria-labelledby="myModalSearchLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="myModalSearchLabel">Search</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body text">
				
			</div>
		</div>
	</div>
</div>

<div id="app">
	<nav class="navbar navbar-expand-lg navbar-dark bg-darken">
		<div class="container-fluid">
			<a class="navbar-brand" href="/">
				<!--	<img src="./assets/themes/lost-theme/images/logo1.png" alt="Golden Online" class="img-fluid" width="556"/>  -->
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav">
                    <li class="nav-item">
            <a class="nav-link  "
               href="/"
                                            >
                Trang Chủ                            </a>
                    </li>
                    <li class="nav-item">
            <a class="nav-link  "
               href="/index2.php?mod=download"
                                            >
                Tải Xuống                            </a>
                    </li>
                    <li class="nav-item">
            <a class="nav-link  "
               href="/index2.php?mod=rankingasia"
                                            >
                Bảng Xếp Hạng                            </a>
                    </li>
                            <li class="nav-item">
            <a class="nav-link  "
               href="/index2.php?mod=rules"
                                            >
                Nội Quy                            </a>
                    </li>
                    <li class="nav-item dropdown">
            <a class="nav-link  dropdown-toggle "
               href="/detail-tghj.html"
                                data-toggle="dropdown"            >
                Cẩm Nang Tân Thủ                <span class="caret"></span>            </a>
                            <div class="dropdown-menu navbar-dropdown pr-0 pl-0" aria-labelledby="navbarDropdown">
                                                                                        <a href="/index2.php?mod=cnttphimtat"
                           class="dropdown-item"
                             >
                            Hệ Thống Phím Tắt                        </a>
                                                                    
                    </li>
                    <li class="nav-item dropdown  active">
            <a class="nav-link  dropdown-toggle "
               href="/detail-tghj.html"
                                data-toggle="dropdown"            >
                Hệ Thống Nhiệm Vụ               <span class="caret"></span>            </a>
                            <div class="dropdown-menu navbar-dropdown pr-0 pl-0" aria-labelledby="navbarDropdown">
                        <a href="/index2.php?mod=nvtanthuchaua"
                           class="dropdown-item">
                            Tân Thủ - Châu Á</a>   
						<a href="/index2.php?mod=nvtanthuchauau"
                           class="dropdown-item">
                            Tân Thủ - Châu Âu</a>	
						<a href="/index2.php?mod=nvmorongruongdo"
                           class="dropdown-item">
                           Mở Rộng Rương Đồ</a>
						<a href="/index2.php?mod=nvcapdo4180"
                           class="dropdown-item">
                            Cấp Độ (41 - 80)</a>
						<a href="/index2.php?mod=nvlangkhacson"
                           class="dropdown-item">
                            Lạc Khắc Sơn</a>
						<a href="/index2.php?mod=nvlaychiakhoaroc"
                           class="dropdown-item">
                            Chìa Khóa Róc</a>
						<a href="/index2.php?mod=nvdanhhieu"
                           class="dropdown-item">
                             Danh Hiệu</a>
						<a href="/index2.php?mod=nvlangmo"
                           class="dropdown-item">
                             Lăng Mộ Pharaoh</a>
						<a href="/index2.php?mod=nvalexandria"
                           class="dropdown-item">
                             Thành Alexandria</a>
						<a href="/index2.php?mod=nvlangtanthuyhoang"
                           class="dropdown-item">
                            Lăng Mộ Tần Thủy Hoàng</a>
                                                         
                    </li>
            </ul>

				<ul class="navbar-nav ml-auto">

					
						<li class="nav-item">
							<a class="nav-link" href="/index2.php?mod=login">Đăng Nhập</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="/index2.php?mod=regsiter">Đăng Ký</a>
						</li>
														</ul>
			</div>
		</div>
	</nav>


	<header class="header">
		<div class="header-content">
			<div class="header-text d-flex align-items-center justify-content-center">
				<div class="container">
					<div class="d-flex flex-column">
						<div class="header-logo">
							<a href="/">
								<!--	<img src="./assets/themes/lost-theme/images/logo1.png" alt="Golden Online" class="img-fluid" width="556"/>  -->
							</a>
						</div>
					</div>
				</div>
			</div>

		</div>

		<canvas class="sticky-bottom" id="wave"></canvas>
	</header>

	<main role="main">

		<div class="main-content">
			<div class="container-fluid">
					<div class="row">
						<div class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-12 d-none d-lg-flex sidebar">
	
						</div>
						<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12 pages-">
							<h2 class="page-title">Nhiệm Vụ Lạng Khắc Sơn</h2>
							        <div class="my-5">
            
                <div class="card mb-5">
                    <div class="card-header border-bottom">
                        <div class="news-title p-3 text-left">
                            <h3 class="mb-0 font-weight-bold">Hướng Dẫn</h3>
                            <p class="mb-0">Cập nhật lúc 23-09-2014 11:39:35</p>
                        </div>
                    </div>
                    <div class="card-body">
 <div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bản đồ NPC Lạc Khắc Sơn</span></b></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">1: Người bán vé thuyền bay Ajati<br>
2. Sa Bồ Lỗ - Nô lệ<br>
3. Bộ Khắc La - Trưởng Thôn<br>
4. A Na Sa - Người dân trong thôn<br>
5. Trác Bộ Lỗ - Nô lệ<br>
6. Người bán vé thuyền bay Sayun<br>
7. Hứa Phổ Lỗ - Nô lệ<br>
8. Sa Lý Hãn - Người dân trong thôn<br>
9. Isan - Người dân trong thôn<br>
10. Osaman - Thương gia buôn hàng đặc biệt</span><br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 70</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Túi đồ bị cướp</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Bộ Khắc La - Trưởng Thôn&nbsp;<br>
Cách làm: Giết Linh Vũ Binh và Mạng Vũ Binh thu thập 100 chiêc túi đựng thức ăn bị cướp và 100 chiếc túi sinh hoạt hàng ngày. Nhiệm vụ được thực hiện 1 lần<br>
Phần thưởng: Điểm KN: 2300000, điểm Kỹ Năng: 50000 và Gold: 240000<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 72</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tiêu diệt Hắc Ưng</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Sa Lý Hãn - Người dân trong thôn&nbsp;<br>
Cách làm: Giết Hạ 1500 con Hắc Ưng. Nhiệm vụ được lặp lại 3 lần<br>
Phần thưởng: 3060000 điểm kinh nghiệm, 311000 Gold<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 73</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sự phục thù của người Thổ Trước</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Bộ Khắc La - Trưởng Thôn&nbsp;<br>
Cần làm: Túi đồ bị cướp<br>
Cách làm: Giết hạ 1600 tên vệ sĩ Mạng Vũ Binh<br>
Phần thưởng: 3375000 điểm KN, 80000 điểm KN kỹ năng, Rượu hoa quả của Peter Mask (Tăng 20% độ chính xác có hiệu quả trong vòng 1 tiếng)<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 75</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Chất liệu làm sừng dê</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC : Hứa Phổ Lỗ - Nô lệ<br>
Cách làm: Đánh Sơn Dương Tà Ác Thu thập 600 chiếc sừng Sơn Dương. Lặp lại 3 lần<br>
Phần thưởng: 3700000 điểm KN, 355000 vàng</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 78</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Y phục chất liệu tốt</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: A Na Sa - Người dân trong thôn<br>
Cách làm: Giết Quỷ Tượng Đá Thu thập 200 con Bạch Mao, Thu thập 200 con hắc mao. Lặp lại 3 lần<br>
Phần thưởng: 4874000 điểm KN, 450000 vàng<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 80</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sự nhờ vả thứ nhất</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Người bán vé thuyền bay Sayun<br>
Cách làm: Giết Quỷ tượng đá hộ vệ, Thu thập 200 châu báu (Viên đá quý) của Kation<br>
Phần thưởng: Điểm KN: 5170000, 457000 gold, Điểm KN kỹ năng: 100000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sự nhờ vả thứ hai</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Người bán vé thuyền bay Sayun<br>
Cần làm: Sự nhờ vả thứ nhất, khi làm nhiệm vụ này bạn phải vào pt 8 chia điểm chia đồ&nbsp;<br>
Cách làm: Đi giết thủ lĩnh Quỷ tượng đá hộ vệ, tạo ra 100 đồ châu báu (Viên ngọc chứa linh hồn)<br>
Phần thưởng: Điểm KN kỹ năng 20000, 1 cái: Certificate of Advanced Armor Gender Transfer, 10 cuộn giấy berserker 100%<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 82</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Âm mưu của tình yêu tội lỗi</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Người bán vé thuyền bay Ajati<br>
Cần làm: Sự nhờ vả thứ hai<br>
Cách làm: Giết Antinock thu thập 200 cái móc của Antinock<br>
Phần thưởng: Điểm KN: 5485000, 467000 vàng, Điểm KN kỹ năng 100000<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sự nhờ vả của Asachi</b><br>
NPC: Người bán vé thuyền bay Ajati<br>
Cần làm: Âm mưa của tình yêu tội lỗi<br>
Cách làm: Chuyển thư của Ajati cho Sayun<br>
Phần thưởng: Điểm KN: 132000, được thêm 5 cái búa sửa đồ<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bắt kẻ chậm chạp</b><br>
NPC: Người bán vé thuyền bay Ajati<br>
Cần làm: Sự nhờ vả của Asachi… Thời gian thực hiện nhiệm vụ 50 phút<br>
Cách làm: Nhận mồi để đi nhử con Antinock, nhử nó về chỗ NPC này sẽ hoàn thành nhiệm vụ<br>
Phần thưởng: Điểm KN: 290000, được thêm 3 cuộn giấy có tên: Kết quả của sự chịu đựng (Tăng tốc độ di chuyển 75%, thời gian hiệu lực là 3 giờ)<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 83</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Giết Antelope</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Trác Bộ Lỗ - Nô lệ<br>
Cách làm: Bắt 1800 con Antelope - Nhiệm vụ lặp lại 3 lần<br>
Phần thưởng: Điểm KN: 5100000, Vàng: 425000<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 85</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Kế hoạch bỏ trốn 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Trác Bộ Lỗ - Nô lệ<br>
Cách làm: Giết 600 con Quỷ Tượng Đá Động - Nhiệm vụ lặp lại 3 lần<br>
Phần Thưởng: Điểm KN: 1800000, Vàng: 145000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Kế hoạch bỏ trốn 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Trác Bộ Lỗ - Nô lệ<br>
Cần làm: Kế hoạch bỏ trốn 1<br>
Cách làm: Chuyển bản kế hoạc bỏ trốn cho NPC: Hứa Phổ Lỗ - Nô lệ và NPC: Sa Bồ Lỗ - Nô Lệ<br>
Phần thưởng: Điểm KN: 120000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Kế hoạch bỏ trốn 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Trác Bộ Lỗ - Nô lệ<br>
Cần làm: Kế hoạch bỏ trốn 2<br>
Cách làm: Đưa chìa khóa của Shipur cho NPC: Hứa Phổ Lỗ - Nô lệ<br>
Phần thưởng: Điểm KN: 36000<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Kế hoạch bỏ trốn 4</b><br>
NPC: Trác Bộ Lỗ - Nô lệ / Hứa Phổ Lỗ - Nô lệ<br>
Cần làm: Kế hoạch bỏ trốn 3<br>
Cách làm: Giết 10 tên lính canh nô lệ (không hiểu nó ở đâu)<br>
Phần thưởng: Thần chú hồi sinh cấp tập (5 cuốn)<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 87</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Sự trả thù</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Sa Lý Hãn - Người dân trong thôn<br>
Cần làm: Tiêu diệt Hắc Ưng (ít nhất 1 lần)<br>
Cách làm: Giết 1800 con quái vật Quỷ Tượng Đá Chiến - Nhiệm vụ lặp lại 3 lần<br>
Phần thưởng: Điểm KN: 5700000, Vàng: 445000<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 89</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Isan - Người dân trong thôn<br>
Cách làm: Đưa thư của Isan đến cho Bộ Khắc La - Trưởng thôn (Thư về vấn đề con trai của Isan)<br>
Phần thưởng: Không có (Theo file dịch thuật - theo 1 số trang web sẽ được: 61000 điểm KN)<br>
<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Bộ Khắc La - Trưởng thôn<br>
Cần làm: Ánh sáng 1<br>
Cách làm: Chọn 1 trong 2 cách làm sau:<br>
- Giết Lạc Khắc Quái (Rocky) Thu thập 200 bộ lông của thủ lĩnh Rocky<br>
- Chờ đợi 2 tháng (Thời gian trong game) sau đó đến gặp lại NPC bạn sẽ được chỉ dẫn các bước tiếp theo để làm nhiệm vụ ánh sang 3 (Không phải đi săn Rocky)<br>
Phần thưởng:&nbsp;<br>
- Lựa chọn 1: Điểm KN: 4400000, Điểm KN kỹ năng: 67000, Thuốc thu hồi kỹ thuật 3 chiếc<br>
- Lựa chọn 2: Không được gì<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Bộ Khắc La - Trưởng thôn và A Lực Mộc - Trưởng tiêu cục ở Hoa Điền<br>
Cần làm: Ánh sáng 2<br>
Cách làm: Nói chuyện với Bộ Khắc La rồi về Hoa Điền gặp A Lực Mộc hỏi về tin tức Rahit (Con trai của Isan)<br>
Phần thưởng: Điểm KN: 253000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 4</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: A Lực Mộc - Trưởng tiêu cục ở Hoa Điền<br>
Cần làm: Ánh sáng 3<br>
Cách làm: Quay lại nói chuyện với Bộ Khắc La - trưởng thôn về tin tức Rahit (Con trai của Isan)<br>
Phần thưởng: Không có (Theo file dịch thuật - theo 1 số trang web sẽ được: 111000 điểm KN)<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 5</b><br>
NPC: Hứa Phổ Lỗ - Nô lệ<br>
Cần làm: Ánh sáng 4<br>
Cách làm: Đi săn Rocky Giant (Chim 90 xuất hiện ở các đỉnh) thu thập đủ 7 loại cỏ cầu vồng<br>
- Dải cầu vồng (Đỏ)<br>
- Dải cầu vồng (Cam)<br>
- Dải cầu vồng (Vàng)<br>
- Dải cầu vồng (Xanh lá cây)<br>
- Dải cầu vồng (Xanh sẫm)<br>
- Dải cầu vồng (Màu chàm)<br>
- Dải cầu vồng (Màu tía)<br>
<i style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><u style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Chú ý:</u></i>&nbsp;Vì lỗi dịch thuật của VDC nên các bạn khi săn Rocky Giant các loại cỏ cầu vồng có rơi nhưng tên của nó chỉ là “Dải cầu vồng” chứ không như tên mà tôi đưa lên và sẽ rất khó phân biệt<br>
Phần thưởng: Điểm KN: 2200000, Điểm KN kỹ năng: 320000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 6 (BOSS WAR)</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;<br>
NPC: Hứa Phổ Lỗ - Nô lệ<br>
Cần làm: Ánh sáng 5<br>
Cách làm: Gọi Sa Tăng và bạn phải đánh bại nó<br>
<i style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><u style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lưu ý:</u></i>&nbsp;<br>
- Bạn phải ở trong pt 8 chia điểm chia đồ<br>
- Nhân vật đã thực hiện NV này có thể dịch chuyển đến địa điểm khác hoặc nhân vật khác khi người đó đã hoàn tất nhiệm vụ này.<br>
- Chỉ có trưởng nhóm mới gọi được Sa Tăng<br>
- Ngay cả khi bạn đã hy sinh, nếu Sa Tăng bị đánh bại thì NV sẽ được hoàn thành<br>
- Không thể sử dụng bùa dịch chuyển nếu Sa Tăng đã được gọi<br>
Phần thưởng: ???????<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Ánh sáng 7</span></b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);">&nbsp;</span></div>
<span style="color: rgb(0, 0, 0);"> <span style="font-size: medium;"> </span></span><span style="font-size: medium;">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span></span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span></span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">NPC: Hứa Phổ Lỗ - Nô lệ và Isan - Người dân trong thôn<br>
Cần làm: Ánh sáng 6<br>
Cách làm: Gặp Hứa Phổ Lỗ - Nô lệ nhận “Chiếc vòng đeo cổ trắng” rồi chuyển về cho Isan - Người dân trong thôn<br>
Phần thưởng: Điểm KN: 940000 , điểm KN kỹ năng: 12000, Bàn tay mẫu tình (tăng HP 20%, MP 20%, thời gian hiệu lực 3 tiếng)</span></span></div>
<span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 16.8666667938232px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br clear="all">
</span></span></span> </span>
<div style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"></span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Quest tầng 1</span></b></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 81</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mẫu Giáp Nặng 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Trương Phu Nhân - Buôn Giáp<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F1.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bát Cực Long Võ Sĩ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 80 chiếc áo giáp võ sĩ bát cực.<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1070000, điểm Kỹ Năng: 0 và Gold: 90000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 81</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lính đánh thuê 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Tôn Huyền đại tướng quân<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F2.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tỷ Thạch Linh Khí</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Bắn 300 bia đá linh khí (Tỷ Thạch Linh Khí).<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 800000, điểm Kỹ Năng: 0 và Gold: 70000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 82</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mẫu giáp nặng 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Mẫu giáp nặng 1<br>
NPC: Trương Phu Nhân - Buôn Giáp<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F3.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thái Cực Long Võ Sĩ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 100 chiếc áo giáp võ sĩ thái cực.<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1850000, điểm Kỹ Năng: 0 và Gold : 150000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 83</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mẫu giáp nặng 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Mẫu giáp nặng 2<br>
NPC: Trương Phu Nhân - Buôn Giáp<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F5.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Hoàng Cung Long Võ Sĩ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 125 chiếc áo giáp võ sĩ hoàng cung.<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1400000, điểm Kỹ Năng: 0 và Gold: 120000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lính đánh thuê 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Lính đánh thuê 1<br>
NPC: Tôn Huyền đại tướng quân<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F4.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tỷ Thạch Đĩnh Hòa</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Bắn 400 con bia đá thanh lọc (Tỷ Thạch Đĩnh Hòa).<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 1130000, điểm Kỹ Năng: 0 và Gold: 95000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 84</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lính đánh thuê 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Lính đánh thuê 2<br>
NPC: Tôn Huyền đại tướng quân<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F7.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tỷ Thạch Quỷ Huyết</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Bắn 500 con bia đá hồi máu (Tỷ Thạch Quỷ Huyết).<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 1500000, điểm Kỹ Năng: 0 và Gold: 120000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tìm Kiếm Bạn</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
NPC: Chu Linh - Ca nữ<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Nói chuyện với nhà thám hiểm Phổ Lạc La (cạnh tiệm đồ buôn).<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 10500, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lần theo dấu vết</b><br>
Nhiệm vụ cần làm: Tìm kiếm bạn<br>
NPC: Phổ Lạc La, nhà thám hiểm<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F6.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Phi Thiên Hoạt Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 50 cung tên của hoạt thổ phi thiên binh.<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 1500000, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 85</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tin tức</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Lần theo dấu vết<br>
NPC: Phổ Lạc La, nhà thám hiểm<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Chuyển tin tức đến Chu Linh - Ca nữ.<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 10800, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Trả thù cho bạn</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Tin tức<br>
NPC: Chu Linh - Ca nữ<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F8.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Phá Thiên hoạt thổ bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Bắn 500 con hoạt thổ phá thiên binh.<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 1570000, điểm Kỹ Năng: 50000 và Gold: 240000<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mối bận tâm của Hoa Trọng Sinh 1</b><br>
Nhiệm vụ cần làm:&nbsp;<br>
NPC: Hoa Trọng Sinh - Trưởng thương hội<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Đến nói chuyện với Miêu Tố Linh - Thấy Mo (Miêu Tố Linh ở am thầy mo thành Trường An).<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 21000, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Mối bận tâm của Hoa Trọng Sinh 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Mối bận tâm của Hoa Trọng Sinh 1<br>
NPC: Hoa Trọng Sinh - Trưởng thương hội<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Vào tầng thứ nhất trong Tần Lăng để bắt tên trộm của hội Thương nhân (Bạn không thể sử dụng được dịch chuyển ngược hoặc cổng dịch chuyển trong suốt quá trình làm nhiệm vụ).<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 250000, điểm Kỹ Năng: 0 và Gold: 0 và được 1 cái Búa sửa chữa của Hoa Trọng Sinh</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><img height="419" width="640" border="0" alt="" src="http://i205.photobucket.com/albums/bb277/HASAMSIEUSAO/qinshi_f2.jpg" style="border: none; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"></span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
</span><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Quest tầng 2</span></b></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 86</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thuốc mê 1</span></b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Nhiệm vụ cần làm:&nbsp;<br>
NPC: Thầy mo Tố Linh<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F10.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Huyền Vũ Ám Đĩnh Quỷ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 100 “Hắc Tán”<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1235000, điểm Kỹ Năng: 0 và Gold: 98000<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 86</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Yên Ngựa</b><br>
Nhiệm vụ cần làm:&nbsp;<br>
NPC: Lính canh Lý Lang ( Cửa Đông)<br>
Quái vật liên quan:&nbsp;<br>
</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F11.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Diệt Thiên Hoạt Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 30 chiếc cung tên của Diệt Thiên Hoạt Thổ Bình<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 1.900.000, điểm Kỹ Năng: 30.000 và Gold: 150.000<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 87</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thuốc mê 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Thuốc mê 1<br>
NPC: Thầy mo Tố Linh<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F12.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Lý Thạch Đĩnh Quỷ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 125 bột thủy nga<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1.600.000, điểm Kỹ Năng: 0 và Gold: 124.000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 88</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thuốc mê 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Thuốc mê 2<br>
NPC: Thầy mo Tố Linh<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F14.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Hoa Cương Ám Đĩnh Quỷ</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 150 gói Bạch Mê Tán<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 2.000.000, điểm Kỹ Năng: 0 và Gold: 0, 10 cuộn giấy giải dị trạng<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cây Thương 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm:&nbsp;<br>
NPC: Thợ rèn Thiết Huyền<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F13.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Hộ Úy Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 60 chiếc thương của Hộ Úy Thổ Bình<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 1.010.000, điểm Kỹ Năng: 0 và Gold: 80.000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 89</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cây Thương 2</span></b></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Nhiệm vụ cần làm:&nbsp;Cây Thương 1<br>
NPC: Thợ rèn Thiết Huyền<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F16.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Thuỷ Hộ Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 40 chiếc thương của Thuỷ Hộ Thổ Bình<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 1.350.000, điểm Kỹ Năng: 0 và Gold: 100.000<br>
<br>
<br>
</span></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; text-align: center; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 90</span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cây Thương 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Cây Thương 2<br>
NPC: Thợ rèn Thiết Huyền<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F18.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tinh Nhuệ Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 25 chiếc thương của Tinh Nhuệ Thổ Bình<br>
Số lần lặp lại NV: 5 lần<br>
Phần thưởng: Điểm KN: 1.830.000, điểm Kỹ Năng: 0 và Gold: 130.000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bí kíp võ công 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm:&nbsp;<br>
NPC: Quách Uy - Trưởng Tiêu Cục Trường An và Ha La Hô - Trưởng Tiêu Cục Đôn Hoàng<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Chuyển viên đá của Quách Uy cho Ha La Hô<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 310.000, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bí kíp võ công 2</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Bí kíp võ công 1<br>
NPC: Quách Uy - Trưởng Tiêu Cục Trường An&nbsp;<br>
Quái vật liên quan:&nbsp;</span></span></span></span></div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F18.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Tinh Nhuệ Thổ Bình</span></span></a><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 1 phiến đá trắng , 1 phiến đá đen , 1 phiến đá xanh, 1 phiến đá đỏ<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 1.400.000, điểm Kỹ Năng: 0 và Gold: 102.000<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bí kíp võ công 3</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Bí kíp võ công 2<br>
NPC: Quách Uy - Trưởng Tiêu Cục Trường An&nbsp;<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Chuyển viên đá mất chữ cho Thầy Mo Tố Linh<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 28.000, điểm Kỹ Năng: 0 và Gold: 0<br>
<br>
</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bí kíp võ công 4</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm: Bí kíp võ công 3<br>
NPC: Thầy mo Tố Linh<br>
Quái vật liên quan: Huyền Lang Tướng Quân, Phi Quỳnh Tướng Quân, Lưu Hào Tướng Quân, Hộ Phi Tướng Quân<br>
Cách làm: Thu thập phiến đá nguyên vẹn<br>
Lưu ý: + Vào nhóm chia điểm / chia đồ<br>
+ Chỉ những thành viên đang làm / đã làm nhiệm vụ này mới được dịch chuyển<br>
+ Chỉ trưởng nhóm mới sử dụng được Đầu giả của Huyền Lang<br>
+ Ngay cả khi bạn đã chết, sau khi giết chết Huyền Lang Tướng Quân, Phi Quỳnh Tướng Quân, Lưu Hào Tướng Quân, Hộ Phi Tướng Quân nhiệm vụ vẫn được hoàn tất.<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 1.600.000, điểm Kỹ Năng: 24.000 và Gold: 0<br>
<br>
<b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Bí kíp võ công 5</b><br>
Nhiệm vụ cần làm: Bí kíp võ công 4<br>
NPC: Thầy mo Tố Linh<br>
Quái vật liên quan:&nbsp;<br>
Cách làm: Phân phát đá tinh khiết cho Quách Uy - Trưởng Tiêu Cục Trường An<br>
Số lần lặp lại NV: 1 lần<br>
Phần thưởng: Điểm KN: 28.000, điểm Kỹ Năng: 0 và Gold: 0 Và một cuộn chuyển đổi giới tính giáp cao cấp</span></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';">&nbsp;</span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><img height="800" width="640" border="0" alt="" src="http://i205.photobucket.com/albums/bb277/HASAMSIEUSAO/qinshi_f3.jpg" style="border: none; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"></span></span></div>
</span>
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div style="border: 0px; margin: 0px 0px 0.0001pt; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><br>
<br>
</span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
<span style="color: rgb(0, 0, 0);">
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-size: medium;"><span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 27.6000003814697px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Quest tầng 3</span></b></span></span></div>
</span>
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="color: rgb(0, 0, 0);">&nbsp;</span></div>
<span style="color: rgb(0, 0, 0);"> <span style="font-size: medium;"> </span></span><span style="font-size: medium;">
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span></span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">&nbsp;</div>
</span></span><span style="color: rgb(0, 0, 0);"><span style="font-size: medium;">
<div align="center" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 27.6000003814697px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Cấp độ 90</span></span></div>
<span style="font-family: 'Times New Roman';"><b style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; color: rgb(123, 155, 153); font-family: Tahoma, Geneva, sans-serif; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Liệu pháp cuối cùng 1</span></b><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Nhiệm vụ cần làm:&nbsp;<br>
NPC: Thầy Thuốc - Dương Ích Chi<br>
Quái vật liên quan:&nbsp;</span></span></span></span><span style="font-size: medium;"><span style="color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0);"><span style="color: rgb(0, 0, 0);"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; font-family: Tahoma, Geneva, sans-serif; line-height: 16.8666667938232px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><a target="_blank" href="http://forum.cdtl.ongame.vn/vcheckvirus.php?url=http%3A%2F%2Fimg.yahoo.co.kr%2Fgame%2Fsilkroad%2Fsilkroadonline_4%2Fgdata_img%2Fmon_img%2Fcna_img%2Fcnd_view%2F19.jpg" style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; text-decoration: none; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">Phi Trùng</span></span></a></span><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
Cách làm: Thu thập 100 chiếc chân của Phi Trùng<br>
Số lần lặp lại NV: 3 lần<br>
Phần thưởng: Điểm KN: 1.400.000, điểm Kỹ Năng: 10.000 và Gold: 102.000&nbsp;<br>
</span></span></span></span></span><span style="font-family: 'Times New Roman';"><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"> </span></span></span><span style="border: 0px; margin: 0px; padding: 0px; vertical-align: baseline; font-family: Tahoma, Geneva, sans-serif; font-size: 12pt; line-height: 18.3999996185303px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"><br>
</span></div>
							</div>
                        <div class="d-flex flex-column h-100">
                            <p>&nbsp;</p>
                        </div>
                    </div>
                </div> 
					
						</div>
						<div class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-12 d-none d-lg-flex sidebar">
	

					</div>
							</div>
		</div>
	</main>
	<footer id="footer">
		<div class="container-fluid">
			<div class="footer-main">
				<div class="d-block d-sm-flex justify-content-between mb-5">
					<div class="footer-logo">
						<a class="footer-brand" href="/">
							<!--	<img src="./assets/themes/lost-theme/images/logo1.png" alt="Golden Online" class="img-fluid" width="556"/>  -->
						</a>
					</div>
					<div class="footerToTop">
						<a class="toTopStyle" id="scrollToTop">
							<!--<img alt="" aria-hidden="true" src="./assets/themes/lost-theme/images/mini-logo.png">-->
							Trở Lại Trang Đầu
						</a>
					</div>
					<div class="footer-banner">
						<a href="https://www.esrb.org/" target="_blank" rel="noopener noreferrer">
							<img class="img-fluid" src="./assets/themes/lost-theme/images/ESRB-M.svg" alt="ESRB rated Teen for violence and blood" width="1">
						</a>
					</div>
				</div>
				<div class="d-block d-sm-flex justify-content-between">
					<div style="width: 120px;"></div>
					<div class="d-flex flex-column justify-content-center align-items-center row-gap-20">
						<div class="d-flex flex-wrap align-items-center justify-content-center gap-30 footer-links">
							<a href="/" class="footer-link">
								Trang Chủ
							</a>
							<a href="/index2.php?mod=login" class="footer-link">
								Đăng Nhập
							</a>
							<a href="/index2.php?mod=regsiter" class="footer-link">
								Đăng Ký
							</a>
						</div>
						<div class="footer-copyright">
							<p>
								© 2025 - 2026 <a href="https://www.facebook.com/groups/srothiendieu2025" target="_blank" rel="noopener">
									Sro Thiên Điểu
								</a>
							</p>
							<div>Liên Hệ <a href="https://www.facebook.com/bdtn96" title="Game Master" class="font-weight-bolder" target="_blank">Thanh Gin</a></div>
						</div>
						<div class="d-flex flex-wrap align-items-start justify-content-center justify-content-sm-start gap-30">
						
						</div>
					</div>
					<div class="social-networks">
					
						
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>

<script  crossorigin="anonymous" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script  src=".\assets\themes\js\app.js"></script>
<script  src=".\assets\themes\plugins\toastr\js\toastr.min.js"></script>
<script  src=".\assets\themes\js\custom.js"></script>
<script  src=".\assets\themes\lost-theme\js\MVisionToggleClass.js"></script>
<script  src=".\assets\themes\lost-theme\js\main.js"></script>
<script  src=".\assets\js\function.js"></script>
<!-- Meta Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window, document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '543065328108476');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=543065328108476&ev=PageView&noscript=1"
/></noscript>
<!-- End Meta Pixel Code --> 

<script type="text/javascript">
	const serverTime = new Date( 2024, 12, 12, 13, 26, 49 );
	const currentTimestamp = 1734006409 - Math.round( + new Date() / 1000 );
    var ServerTime = serverTime;
    var iTimeStamp = currentTimestamp;
    startClockTimer('#idTimerClock');
</script>

<script>
	$(function() {
		$("[data-toggle='tooltip']").tooltip({
			items: "[title]",
			position: {
				my: "left+10 center",
				at: "right center"
			},
			content: function() {
				let element = jQuery(this);
				if (element.is("[title]")) {
					return element.attr("title");
				}
			},
			close: function(event, ui) {
				$(".ui-helper-hidden-accessible").remove();
			}
		});
	})
</script>
<script type="text/javascript">
	function itemInfo() {
		$(document).tooltip({
			items: "[data-itemInfo], [title]",
			position: {my: "left+5 center", at: "right center"},
			content: function () {
				let element = jQuery(this);
				if (jQuery(this).prop("tagName").toUpperCase() === 'IFRAME') {
					return;
				}
				if (element.is("[data-itemInfo]")) {
					if (element.parent().parent().find('.itemInfo').html() === '') {
						return;
					}
					return element.parent().parent().find('.itemInfo').html();
				}
				if (element.is("[title]")) {
					return element.attr("title");
				}
			},
			close: function (event, ui) {
				$(".ui-helper-hidden-accessible").remove();
			}
		});
	}

	$(document).ready(function () {
		itemInfo();
	});
</script>
<script type="text/javascript">
	$(document).ready(function() {
		// Get the modal
		var modal = document.getElementById("followUsDiscord");
		let closeDiscord = getCookie('close_discord');
		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close-discord")[0];
		var close2 = document.getElementsByClassName("close-discord-modal")[0];

		if (!closeDiscord || closeDiscord == null) {
			modal.style.display = "block";
		}
		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
			setCookie("close_discord", 1, 1);
		}

		// When the user clicks on <span> (x), close the modal
		close2.onclick = function() {
			modal.style.display = "none";
			setCookie("close_discord", 1, 1);
		}

		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
			if (event.target == modal) {
				modal.style.display = "none";
				setCookie("close_discord", 1, 1);
			}
		}
	});

</script>

</body>
</html>

