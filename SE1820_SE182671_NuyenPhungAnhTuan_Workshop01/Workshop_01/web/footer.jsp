<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
   .footer {
    background-color: blueviolet;
    color: #ffffff;
    padding: 2rem 0;
    margin-top: 3rem;
    width: 100%;
}

.footer-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 1rem;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
    text-align: center;
    justify-content: center;
    align-items: center;
}

.footer-section h3 {
    font-size: 1.3rem;
    margin-bottom: 1rem;
    color: #ffcc00;
}

.footer-section p {
    font-size: 0.95rem;
    line-height: 1.6;
}

.footer-links {
    list-style: none;
    padding: 0;
}

.footer-links li {
    margin-bottom: 0.5rem;
}

.footer-links a {
    color: #ffffff; 
    text-decoration: none;
    transition: color 0.3s ease;
}

.footer-links a:hover {
    color: #ffcc00; 
}

.social-links {
    display: flex;
    justify-content: center;
    gap: 1rem;
    margin-top: 1rem;
}

.social-links a {
    text-decoration: none;
    font-size: 1.8rem;
}

.social-links a img {
    width: 35px;
    height: auto;
    transition: transform 0.3s ease;
}

.social-links a img:hover {
    transform: scale(1.2);
}

.copyright {
    text-align: center;
    padding-top: 2rem;
    border-top: 1px solid #9c27b0; /* Viền trên nhẹ để tách biệt */
    font-size: 0.9rem;
}
</style>

<footer class="footer">
    <div class="footer-container">
        <div class="footer-section">
            <h3>Về chúng tôi</h3>
            <p>Hệ thống quản lý dự án dành cho startup, giúp kiểm soát công việc dễ dàng và nhanh chóng</p>
        </div>
        
        <div class="footer-section">
            <h3>Liên kết</h3>
            <ul class="footer-links">
                <li><a href="#">Trang chủ</a></li>
                <li><a href="#">Dự án</a></li>
                <li><a href="#">Tài nguyên</a></li>
                <li><a href="#">Liên hệ</a></li>
            </ul>
        </div>
        
        <div class="footer-section">
            <h3>Hỗ trợ</h3>
            <p>📍 123 Đường Startup, Quận 1, TP HCM</p>
            <p>📧 contact@startupmanager.com</p>
            <p>📞 (+84) 987-654-321</p>
        </div>
        
        <div class="footer-section">
            <h3>Kết nối</h3>
            <div class="social-links">
                <a href="https://www.facebook.com/" target="_blank">
                    <img src="assets/img/facebook.png" alt="Facebook">
                </a>
                <a href="https://www.linkedn.com/" target="_blank">
                    <img src="assets/img/LinkedIn.png" alt="LinkedIn">
                </a>
                <a href="https://twitter.com/" target="_blank">
                    <img src="assets/img/Twitter.png" alt="Twitter">
                </a>
            </div>
        </div>
    </div>
    
    <div class="copyright">
        <p>&copy; 2025 Startup Project Management. Tất cả quyền được bảo lưu.</p>
    </div>
</footer>
