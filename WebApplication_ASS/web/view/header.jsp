<%@page contentType="text/html" pageEncoding="UTF-8"%>


<link rel="stylesheet" type="text/css" href="/WebApplication_ASS/assets/CSS/Header.css">

<header class="top-header">
    <!-- Thêm style="position: relative;" để popup bám theo .container -->
    <div class="container" style="position: relative;">

        <!-- .left: Vẫn chứa nút "Địa chỉ liên hệ" và các nút khác -->
        <div class="left">
            <!-- Nút/khu vực "Địa chỉ liên hệ" -->
            <div class="oval-button" id="btn-address">
                <span>
                    <img src="/WebApplication_ASS/assets/images/location.png" alt="location icon">
                    Địa chỉ liên hệ
                </span>
            </div>

            <!-- Hotline (không liên quan đến popup) -->
            <div class="oval-button">
                <span>
                    <img src="/WebApplication_ASS/assets/images/headphone.png" alt="headphone icon"> 
                    Hotline trực tuyến
                </span>
            </div>

            <!-- Social links (giữ nguyên) -->
            <ul class="social-links">
                <li><a href="https://shopee.vn/" target="_blank">
                    <img src="/WebApplication_ASS/assets/images/shopee.png" alt="Shopee"> Shopee</a></li>
                <li><a href="https://www.lazada.vn/#?" target="_blank">
                    <img src="/WebApplication_ASS/assets/images/lazada.png" alt="Lazada"> Lazada</a></li>
                <li><a href="https://www.instagram.com/" target="_blank">Instagram</a></li>
                <li><a href="https://www.tiktok.com/" target="_blank">Tiktok</a></li>
                <li><a href="https://www.youtube.com/watch?v=f_WuRfuMXQw" target="_blank">Youtube</a></li>
                <li><a href="https://www.facebook.com/" target="_blank">Facebook</a></li>
            </ul>
        </div>

        <!-- .right: Giữ nguyên -->
        <div class="right">
            <a href="#">
                <img src="/WebApplication_ASS/assets/images/volume.PNG" class="icon-top-header-right" alt="news icon"> 
                Tin tức
            </a>
            <a href="#">
                <img src="/WebApplication_ASS/assets/images/login.png" class="icon-top-header-right" alt="login icon"> 
                Đăng ký / Đăng nhập
            </a>
        </div>

        <!-- 
          Popup "Địa chỉ" đặt bên ngoài .left, 
          nhưng vẫn trong .container => là SIBLING với .left, .right 
        -->
        <div class="popup-address" id="popup-address">
            <div class="popup-address-content">
                <div class="popup-address-left">
                    <div class="popup-header">Địa chỉ</div>
                    <p><i class="fas fa-map-marker-alt"></i> Địa chỉ: Số 66 Xã Đàn, Phường Phương Liên, Quận Đống Đa, Hà Nội</p>
                    <p><i class="fas fa-phone-alt"></i> Số điện thoại: 0349296461</p>
                    <p><i class="fas fa-envelope"></i> Địa chỉ email: Lacdaushop@gmail.com</p>
                    <p>🕘 Giờ mở cửa: 8h30 - 21h30</p>
                </div>
                <div class="popup-address-right">
                    <iframe 
                        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.694422266885!2d106.8073027!3d10.8411276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752731176b07b1%3A0xb752b24b379bae5e!2sFPT%20University%20HCMC!5e0!3m2!1sen!2s!4v1634567890123!5m2!1sen!2s"
                        width="100%" height="200" style="border-radius: 6px; border: 0;" 
                        allowfullscreen="" loading="lazy">
                    </iframe>
                </div>
            </div>
        </div>

    </div>
</header>



<header class="main-header">
    <div class="container">
        <div class="logo" >
            <img src="/WebApplication_ASS/assets/images/logo.PNG">
        </div>
        <div class="menu-search">
            <div class="category">
                <button>☰ DANH MỤC</button>
            </div>
            <div class="search-bar">
                <button>
                    <img src="/WebApplication_ASS/assets/images/search.png" alt="Tìm kiếm">
                </button>
                <input type="text" placeholder="Bạn cần tìm gì?">
            </div>
        </div>
        <div class="phone shake">
            <img src="/WebApplication_ASS/assets/images/phone.png" alt="Hotline">
            <div class="phone-info">
                <a>Hotline</a>
                <span>0938.829.***</span>
            </div>
        </div>
        <div class="phone">
            <img src="/WebApplication_ASS/assets/images/thuder.png" alt="Tư vấn">
            <div class="phone-info">
                <a href="https://www.youtube.com/watch?v=f_WuRfuMXQw" target="_blank">
                    <h2>Tư vấn trực tiếp</h2>
                </a>
            </div>
        </div>

        <div class="cart">
            <img src="/WebApplication_ASS/assets/images/cart.PNG">
            <a href="#" target="_blank">Giỏ hàng</a> 
            <!--                    <span class="cart-count">0</span>-->
        </div>
    </div>
</header>

</html>