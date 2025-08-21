<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="utf-8">
    <title>Sro Thiên Điểu - Season 2025</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <style>
        :root {
            --primary-bg: #0a0a0a;
            --secondary-bg: rgba(15, 15, 15, 0.95);
            --card-bg: rgba(20, 20, 25, 0.8);
            --glass-bg: rgba(255, 255, 255, 0.05);
            --border-color: rgba(255, 255, 255, 0.1);
            --text-primary: #ffffff;
            --text-secondary: #a0a0a0;
            --accent-color: #4f46e5;
            --accent-gradient: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            --gold-gradient: linear-gradient(135deg, #ffd700 0%, #ffb347 100%);
            --success-color: #10b981;
            --warning-color: #f59e0b;
            --danger-color: #ef4444;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            background: var(--primary-bg);
            background-image: 
                radial-gradient(circle at 20% 80%, rgba(120, 119, 198, 0.3), transparent 50%),
                radial-gradient(circle at 80% 20%, rgba(255, 255, 255, 0.1), transparent 50%),
                radial-gradient(circle at 40% 40%, rgba(120, 119, 198, 0.15), transparent 50%);
            color: var(--text-primary);
            line-height: 1.6;
            overflow-x: hidden;
        }

        /* Smooth scrolling */
        html {
            scroll-behavior: smooth;
        }

        /* Navigation */
        .navbar {
            background: var(--secondary-bg);
            backdrop-filter: blur(20px);
            border-bottom: 1px solid var(--border-color);
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
            transition: all 0.3s ease;
        }

        .navbar-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 1rem 2rem;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .navbar-brand {
            font-size: 1.5rem;
            font-weight: 700;
            background: var(--gold-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            text-decoration: none;
        }

        .navbar-nav {
            display: flex;
            list-style: none;
            gap: 2rem;
            align-items: center;
        }

        .nav-link {
            color: var(--text-secondary);
            text-decoration: none;
            font-weight: 500;
            transition: all 0.3s ease;
            position: relative;
        }

        .nav-link:hover,
        .nav-link.active {
            color: var(--text-primary);
        }

        .nav-link::after {
            content: '';
            position: absolute;
            bottom: -5px;
            left: 0;
            width: 0;
            height: 2px;
            background: var(--accent-gradient);
            transition: width 0.3s ease;
        }

        .nav-link:hover::after,
        .nav-link.active::after {
            width: 100%;
        }

        .navbar-toggle {
            display: none;
            background: none;
            border: none;
            color: var(--text-primary);
            font-size: 1.5rem;
            cursor: pointer;
        }

        /* Header */
        .header {
            height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            position: relative;
            background: linear-gradient(135deg, rgba(15, 15, 20, 0.9), rgba(30, 30, 40, 0.8));
            overflow: hidden;
        }

        .header::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1000 1000"><polygon fill="%23ffffff02" points="0,1000 1000,0 1000,1000"/></svg>');
            z-index: -1;
        }

        .header-content {
            text-align: center;
            z-index: 2;
            max-width: 800px;
            padding: 0 2rem;
        }

        .header-title {
            font-size: clamp(2.5rem, 5vw, 4rem);
            font-weight: 700;
            margin-bottom: 1rem;
            background: var(--gold-gradient);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            animation: fadeInUp 1s ease;
        }

        .header-subtitle {
            font-size: 1.25rem;
            color: var(--text-secondary);
            margin-bottom: 2rem;
            animation: fadeInUp 1s ease 0.2s both;
        }

        .header-stats {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin-top: 2rem;
            flex-wrap: wrap;
            animation: fadeInUp 1s ease 0.4s both;
        }

        .stat-item {
            background: var(--glass-bg);
            backdrop-filter: blur(10px);
            padding: 1rem 1.5rem;
            border-radius: 12px;
            border: 1px solid var(--border-color);
            text-align: center;
            min-width: 120px;
        }

        .stat-value {
            font-size: 1.5rem;
            font-weight: 700;
            color: var(--text-primary);
        }

        .stat-label {
            font-size: 0.875rem;
            color: var(--text-secondary);
            margin-top: 0.25rem;
        }

        /* Main Content */
        .main-content {
            padding-top: 4rem;
            padding-bottom: 4rem;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 2rem;
        }

        .content-grid {
            display: grid;
            grid-template-columns: 1fr 2fr 1fr;
            gap: 2rem;
            align-items: start;
        }

        /* Cards */
        .card {
            background: var(--card-bg);
            backdrop-filter: blur(15px);
            border-radius: 16px;
            border: 1px solid var(--border-color);
            overflow: hidden;
            transition: all 0.3s ease;
            animation: fadeInUp 0.8s ease;
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 20px 40px rgba(0, 0, 0, 0.3);
            border-color: rgba(255, 255, 255, 0.2);
        }

        .card-header {
            padding: 1.5rem;
            border-bottom: 1px solid var(--border-color);
            background: var(--glass-bg);
        }

        .card-title {
            font-size: 1.25rem;
            font-weight: 600;
            margin: 0;
        }

        .card-body {
            padding: 1.5rem;
        }

        /* News Card */
        .news-card {
            grid-column: 2;
        }

        .news-content {
            line-height: 1.8;
        }

        .news-content p {
            margin-bottom: 1rem;
        }

        .news-content strong {
            color: var(--text-primary);
        }

        /* Info Cards */
        .info-card {
            margin-bottom: 1.5rem;
        }

        .info-list {
            list-style: none;
        }

        .info-item {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0.75rem 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.05);
        }

        .info-item:last-child {
            border-bottom: none;
        }

        .info-label {
            color: var(--text-secondary);
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }

        .info-value {
            font-weight: 600;
            color: var(--text-primary);
        }

        /* Status indicators */
        .status-online {
            color: var(--success-color);
        }

        .status-offline {
            color: var(--danger-color);
        }

        /* Guild War Card */
        .guild-item {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 0;
            border-bottom: 1px solid rgba(255, 255, 255, 0.05);
        }

        .guild-item:last-child {
            border-bottom: none;
        }

        .guild-info {
            display: flex;
            align-items: center;
            gap: 0.75rem;
        }

        .guild-icon {
            width: 24px;
            height: 24px;
            border-radius: 50%;
            background: var(--accent-gradient);
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 0.75rem;
            font-weight: 600;
        }

        .guild-status {
            font-size: 0.875rem;
            color: var(--text-secondary);
        }

        /* Links */
        .social-links {
            display: flex;
            flex-direction: column;
            gap: 1rem;
        }

        .social-link {
            display: flex;
            align-items: center;
            gap: 0.75rem;
            padding: 0.75rem 1rem;
            background: var(--glass-bg);
            border-radius: 8px;
            color: var(--text-primary);
            text-decoration: none;
            transition: all 0.3s ease;
            border: 1px solid transparent;
        }

        .social-link:hover {
            background: rgba(255, 255, 255, 0.1);
            border-color: var(--border-color);
            transform: translateX(5px);
        }

        /* Footer */
        .footer {
            background: var(--secondary-bg);
            border-top: 1px solid var(--border-color);
            padding: 2rem 0;
            margin-top: 4rem;
        }

        .footer-content {
            text-align: center;
            color: var(--text-secondary);
        }

        .footer-links {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin: 1rem 0;
        }

        .footer-link {
            color: var(--text-secondary);
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .footer-link:hover {
            color: var(--text-primary);
        }

        /* Animations */
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes pulse {
            0%, 100% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.05);
            }
        }

        /* Responsive */
        @media (max-width: 768px) {
            .navbar-nav {
                display: none;
            }

            .navbar-toggle {
                display: block;
            }

            .content-grid {
                grid-template-columns: 1fr;
                gap: 1.5rem;
            }

            .news-card {
                grid-column: 1;
            }

            .header-stats {
                gap: 1rem;
            }

            .stat-item {
                min-width: 100px;
                padding: 0.75rem 1rem;
            }

            .container {
                padding: 0 1rem;
            }
        }

        @media (max-width: 480px) {
            .navbar-container {
                padding: 1rem;
            }

            .header-stats {
                flex-direction: column;
                align-items: center;
            }

            .card {
                margin: 0;
            }
        }

        /* Custom scrollbar */
        ::-webkit-scrollbar {
            width: 8px;
        }

        ::-webkit-scrollbar-track {
            background: var(--primary-bg);
        }

        ::-webkit-scrollbar-thumb {
            background: var(--accent-gradient);
            border-radius: 4px;
        }

        ::-webkit-scrollbar-thumb:hover {
            opacity: 0.8;
        }
    </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar">
        <div class="navbar-container">
            <a href="/" class="navbar-brand">SRO THIÊN ĐIỂU</a>
            
            <ul class="navbar-nav">
                <li><a href="/" class="nav-link active">Trang Chủ</a></li>
                <li><a href="#" class="nav-link">Tải Xuống</a></li>
                <li><a href="#" class="nav-link">Bảng Xếp Hạng</a></li>
                <li><a href="#" class="nav-link">Nội Quy</a></li>
                <li><a href="#" class="nav-link">Cẩm Nang</a></li>
                <li><a href="#" class="nav-link">Đăng Nhập</a></li>
                <li><a href="#" class="nav-link">Đăng Ký</a></li>
            </ul>
            
            <button class="navbar-toggle">
                <i class="fas fa-bars"></i>
            </button>
        </div>
    </nav>

    <!-- Header -->
    <header class="header">
        <div class="header-content">
            <h1 class="header-title">SRO THIÊN ĐIỂU</h1>
            <p class="header-subtitle">Season 2025 - Map 100 Only Asia</p>
            
            <div class="header-stats">
                <div class="stat-item">
                    <div class="stat-value">15/01</div>
                    <div class="stat-label">Alpha Test</div>
                </div>
                <div class="stat-item">
                    <div class="stat-value">12/02</div>
                    <div class="stat-label">Grand Open</div>
                </div>
                <div class="stat-item">
                    <div class="stat-value">100</div>
                    <div class="stat-label">Max Level</div>
                </div>
                <div class="stat-item">
                    <div class="stat-value">D10</div>
                    <div class="stat-label">SOX Items</div>
                </div>
            </div>
        </div>
    </header>

    <!-- Main Content -->
    <main class="main-content">
        <div class="container">
            <div class="content-grid">
                <!-- Left Sidebar -->
                <div class="sidebar-left">
                    <div class="card info-card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="fas fa-server"></i>
                                Thông Tin Server
                            </h3>
                        </div>
                        <div class="card-body">
                            <ul class="info-list">
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-level-up-alt"></i>
                                        Cấp Độ
                                    </span>
                                    <span class="info-value">100</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-magic"></i>
                                        Kỹ Năng
                                    </span>
                                    <span class="info-value">300</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-gem"></i>
                                        Items
                                    </span>
                                    <span class="info-value">D10 SOX</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-users"></i>
                                        Hệ Phái
                                    </span>
                                    <span class="info-value">Only Asia</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="card info-card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="fas fa-exclamation-triangle"></i>
                                Giới Hạn
                            </h3>
                        </div>
                        <div class="card-body">
                            <ul class="info-list">
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-desktop"></i>
                                        Máy Tính
                                    </span>
                                    <span class="info-value">6 ACC</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-network-wired"></i>
                                        Mạng (IP)
                                    </span>
                                    <span class="info-value">6 ACC</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-clock"></i>
                                        Giờ Chơi
                                    </span>
                                    <span class="info-value">6h Xanh, 1h Cam</span>
                                </li>
                                <li class="info-item">
                                    <span class="info-label">
                                        <i class="fas fa-plus"></i>
                                        Vật Phẩm
                                    </span>
                                    <span class="info-value">+12 Max</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Main News -->
                <div class="news-card card">
                    <div class="card-header">
                        <h2 class="card-title">Chào Mừng Bạn Đến Với Sro Thiên Điểu</h2>
                        <p style="margin: 0.5rem 0 0 0; color: var(--text-secondary); font-size: 0.9rem;">
                            Người Đăng: <strong>Thanh Gin</strong>
                        </p>
                    </div>
                    <div class="card-body">
                        <div class="news-content">
                            <p><strong>🔜 Alphatest</strong>: 19:00 Ngày 15/01/2025</p>
                            <p><strong>🔜 Grand Open</strong>: 20:00 Ngày 12/02/2025</p>
                            <p>✅ Map 100</p>
                            <p>✅ Skill: 100</p>
                            <p>✅ Mastery: 300</p>
                            <p>✅ Class: Only Asia</p>
                            <p>✅ Item: D10 SOX.</p>
                            <p>✅ Lộ trình map: Đồ cuối giai đoạn 1: D10 SOS. Giai đoạn 2: D10 SOM. End Server</p>
                            <p>✅ Giới Hạn: 6 acc/1PC. 2 ac Job/PC. Mỗi người chơi được phép log tối đa 2 pc(12 ac).</p>
                            <p>✅ Giờ chơi: 6h xanh, 1h cam.</p>
                            <p>✅ Giới hạn: Cộng max(+12) đã tính luyện kim dược đặc biệt. Nasrun max +6.</p>
                            <p>✅ Giới hạn trade đêm: Từ 0:00:00 => 07:00:00. Hệ thống cấm trade trong thời gian này.</p>
                            <p>✅ Giới hạn: Level 45 lên được tete. Server không có Ngựa.</p>
                            <p>✅ Auto trong game với những chức năng khá xịn xò. Có cả Lure quái nên không cần Unibot.</p>
                            
                            <p><strong>🏆 Event Đua Top Level(Open):</strong></p>
                            <p>🥇 TOP 1 - 3: 2.000.000 VNĐ, 1 Nasun +6, 1 Bộ Thời Trang</p>
                            <p>🥇 TOP 4 - 5: 1.000.000 VNĐ + 1 Nasun +3</p>
                            <p>🥇 TOP 6 - 10: 3000 Silk</p>
                            
                            <p><strong>🔴 Luật:</strong></p>
                            <p>🔶 Cấm Sử Dụng Kích Điểm.</p>
                            <p>🔶 Cấm Bug Mastery Vượt Level.</p>
                            <p>🔶 Mọi Hành Vi Gian Lận Đều Bị Loại Khỏi Event.</p>
                        </div>
                    </div>
                </div>

                <!-- Right Sidebar -->
                <div class="sidebar-right">
                    <div class="card info-card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="fas fa-crown"></i>
                                Công Thành Chiến
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="guild-item">
                                <div class="guild-info">
                                    <div class="guild-icon">TĂ</div>
                                    <span>Trường An</span>
                                </div>
                                <span class="guild-status">None</span>
                            </div>
                            <div class="guild-item">
                                <div class="guild-info">
                                    <div class="guild-icon">HĐ</div>
                                    <span>Hòa Điền</span>
                                </div>
                                <span class="guild-status">None</span>
                            </div>
                            <div class="guild-item">
                                <div class="guild-info">
                                    <div class="guild-icon">ST</div>
                                    <span>Sơn Tặc Trại</span>
                                </div>
                                <span class="guild-status">None</span>
                            </div>
                        </div>
                    </div>

                    <div class="card info-card">
                        <div class="card-header">
                            <h3 class="card-title">
                                <i class="fas fa-users"></i>
                                Cộng Đồng
                            </h3>
                        </div>
                        <div class="card-body">
                            <div class="social-links">
                                <a href="https://www.facebook.com/groups/srothiendieu2025" target="_blank" class="social-link">
                                    <i class="fab fa-facebook"></i>
                                    Facebook Group
                                </a>
                                <a href="https://zalo.me/g/vcjxaa443" target="_blank" class="social-link">
                                    <i class="fas fa-comments"></i>
                                    Zalo Group
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <div class="footer-content">
                <div class="footer-links">
                    <a href="/" class="footer-link">Trang Chủ</a>
                    <a href="#" class="footer-link">Đăng Nhập</a>
                    <a href="#" class="footer-link">Đăng Ký</a>
                </div>
                <p>© 2025 - 2026 <strong>Sro Thiên Điểu</strong></p>
                <p>Liên Hệ <strong>Thanh Gin</strong> - Game Master</p>
            </div>
        </div>
    </footer>

    <script>
        // Navbar scroll effect
        window.addEventListener('scroll', function() {
            const navbar = document.querySelector('.navbar');
            if (window.scrollY > 100) {
                navbar.style.background = 'rgba(15, 15, 15, 0.98)';
            } else {
                navbar.style.background = 'var(--secondary-bg)';
            }
        });

        // Mobile menu toggle
        document.querySelector('.navbar-toggle').addEventListener('click', function() {
            const navLinks = document.querySelector('.navbar-nav');
            navLinks.style.display = navLinks.style.display === 'flex' ? 'none' : 'flex';
        });

        // Animate cards on scroll
        const observerOptions = {
            threshold: 0.1,
            rootMargin: '0px 0px -50px 0px'
        };

        const observer = new IntersectionObserver(function(entries) {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.style.animationPlayState = 'running';
                }
            });
        }, observerOptions);

        document.querySelectorAll('.card').forEach(card => {
            card.style.animationPlayState = 'paused';
            observer.observe(card);
        });
    </script>
</body>
</html>