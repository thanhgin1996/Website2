<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
		<title><?php echo $description ?> - Bảng Xếp Hạng</title>
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
                    <li class="nav-item active">
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
                            Hệ Thống Phím Tắt                       </a>
                                                                    
                    </li>
                    <li class="nav-item dropdown">
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
        <div class="col-md-3">                                                                                                                                                                                                                                      <div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankingasia">
                        Trung Hoa
                    </a>
                </div>
                <!--div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankingeu">
                        Châu Âu
                    </a>
                </div-->
                 <div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankinggold">
                        Phú Hộ
                    </a>
                </div>  
  <div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankingguild">
                        Bang Hội
                    </a>
                </div>	
  <div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankingtrade">
                        Thương Nhân
                    </a>
                </div>	
 <div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankinghunter">
                        Bảo Tiêu
                    </a>
                </div>
<div class="d-grid my-2">
                    <a class="btn btn-primary ranking-main-button w-100" href="/index2.php?mod=rankingthief">
                       Đạo Tặc
                    </a>
                </div>				
                                    </div>
        <div id="content-replace" class="col-md-9">
            <h2 class="page-title">Bảng Xếp Hạng - Thương Nhân</h2>
<div class="table-responsive">
    <table class="table table-hover table-striped w-100 dataTable dtr-inline">
        <thead>
        <tr>
            <th>#</th>
                            <th>Tên Job</th>
                            <th>Tên Nhân Vật</th>
                            <th>Cấp Độ</th>
                            <th>Kinh Nghiệm</th>
							
                    </tr>
        </thead>
                        <tbody>
				   <?php 
                 for($i=0;$i<$numrows;$i++) { ?>	
                       <tr>
					    <td><?php echo $i + 1 ?></td>
						<td><img src="./img/com_job_merchant.png">*<?php echo $row[$i][0] ?></td>
						<td><?php echo $row[$i][1] ?></td>
						<td><?php echo $row[$i][2] ?></td>
						<td><?php echo $row[$i][3] ?></td>
                 						
                   </tr>
                 <?php } ?>
                        </tbody>
		</table>
</div>

        </div>
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
