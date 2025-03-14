<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Gọi CSS -->
<link rel="stylesheet" type="text/css" href="/WebApplication_ASS_1/assets/CSS/Header.css">
<!DOCTYPE html>
<header>
    <div class="header-container">
        <div class="left-section">
            <button class="btn"><i class="fas fa-map-marker-alt"></i> Địa chỉ liên hệ</button>
            <button class="btn"><i class="fas fa-headset"></i> Hotline trực tuyến</button>
        </div>
        <div class="center-section">
            <a href="#">Shopee</a>
            <a href="#">Lazada</a>
            <a href="#">Instagram</a>
            <a href="#">Tiktok</a>
            <a href="#">Youtube</a>
            <a href="#">Facebook</a>
        </div>
        <div class="center-button">
            <button class="mid-btn">Nút Giữa</button>
            <div class="tooltip">C:\Users\admin\Documents\GitHub\PRJ301\02_Javaweb\build\web] is not a directory or war file, or is not readable (it does not exist or permissions to access it are missing)</div>

        </div>

        <div class="right-section">
            <button class="news-btn"><i class="fas fa-bullhorn"></i> Tin tức</button>
            <button class="login-btn"><i class="fas fa-user"></i> Đăng ký / Đăng nhập</button>
        </div>
    </div>
</header>


<script>
document.querySelector(".btn:first-child").addEventListener("mouseenter", function() {
    document.querySelector(".tooltip").style.display = "block";
});

document.querySelector(".btn:first-child").addEventListener("mouseleave", function() {
    document.querySelector(".tooltip").style.display = "none";
});
</script>
