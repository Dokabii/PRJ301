<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Gọi CSS -->
<link rel="stylesheet" type="text/css" href="/WebApplication_ASS/assets/CSS/Header.css">
<!DOCTYPE html>
<html lang="vi">
    <header class="top_header">
        <div class="header-container">
            <div class="left-section">
                <button class="btn"><img src="/WebApplication_ASS/assets/images/location.png">Địa chỉ liên hệ</button>
                <button class="btn"><img src="/WebApplication_ASS/assets/images/headphone.png">Hotline trực tuyến</button>
            </div>


            <div class="center-section">
                <a href="#" target="_blank"><img src="/WebApplication_ASS/assets/images/shopee.png">Shopee</a>
                <a href="#" target="_blank"><img src="/WebApplication_ASS/assets/images/lazada.png">Lazada</a>
                <a href="#" target="_blank">Instagram</a>
                <a href="#" target="_blank">Tiktok</a>
                <a href="#" target="_blank">Youtube</a>
                <a href="#" target="_blank">Facebook</a>
            </div>
            <div class="center-button">
                <button class="mid-btn">Nút Giữa</button>
                <div class="tooltip tooltip-addres">
                    <div class="tooltip-container">
                        <div class="tooltip-left">
                            <div class="tooltip-header">Địa chỉ</div><br>
                            <a href="https://maps.app.goo.gl/RV7r6FtRoQKE8VDB9" target="_blank">Địa chỉ: 7 Đ. D1, Long Thạnh Mỹ, Thủ Đức, Hồ Chí Minh 700000, Việt Nam</a><br>
                            <a href="#" target="_blank">Số điện thoại: 0349296461</a><br>
                            <a href="#" target="_blank">Địa chỉ email: Lacdaushop@gmail.com</a><br>
                            <a href="#" target="_blank">🕘 Giờ mở cửa: 8h30 - 21h30</a>
                        </div>
                        <div class="tooltip-right">
                            <iframe 
                                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3723.902563514779!2d105.8281335!3d21.0362373!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab964dfd62ef%3A0x8f4c57a3d3d66a7d!2sLắc%20Đầu%20Store!5e0!3m2!1sen!2s!4v1709571598765!5m2!1sen!2s"allowfullscreen="" loading="lazy">
                            </iframe>
                        </div>
                    </div>
                </div>
                <div class="tooltip tooltip-hotline">
                    <div class="tooltip-container">
                        <div class="tooltip-left">
                            <div class="tooltip-header">Hotline</div><br>
                            <a href="#" target="_blank">Số điện thoại: 0938 829 ***</a><br>
                            <a href="#" target="_blank">Địa chỉ email: Lacdaushop@gmail.com</a><br>
                        </div>
                        <div class="tooltip-right">
                            <div class="tooltip-header">Phòng kinh doanh - tư vấn</div><br>
                            <a href="#" target="_blank">Hotline: 0938 829 ***</a><br>
                            <a href="#" target="_blank">Zalo: 0938 829 ***</a><br>
                        </div>
                    </div>
                </div>
            </div>

            <div class="right-section">
                <a href="#"target="_blank"><img src="/WebApplication_ASS/assets/images/volume.PNG"> Tin tức</a>
                <a href="#"><img src="/WebApplication_ASS/assets/images/login.png"> Đăng ký / Đăng nhập</a>
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
                    <ul class="submenu">
                        <li class="has-submenu"><a href="#">Mô Hình Anime ▸</a>
                            <ul class="submenu-right">
                                <li><a href="#">Mô hình One Piece</a></li>
                                <li><a href="#">Mô hình Dragon Ball</a></li>
                                <li><a href="#">Mô hình Naruto</a></li>
                                <li><a href="#">Kimetsu no Yaiba</a></li>
                                <li><a href="#">Mô Hình Jujutsu Kaisen</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Nendoroid</a></li>
                        <li><a href="#">Bộ Figure</a></li>
                    </ul>
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
                    <a href="https://www.youtube.com/watch?v=f_WuRfuMXQw" target="_blank">
                        <h2>Hotline</h2>
                    </a>
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
            </div>
        </div>
    </header>


    <script>
        //chức năng 1
        const buttons = document.querySelectorAll(".btn");
        const tooltips = document.querySelectorAll(".tooltip");

        buttons.forEach((btn, index) => {
            const tooltip = tooltips[index]; // Lấy tooltip tương ứng với button

            btn.addEventListener("mouseenter", function () {
                // Ẩn tất cả các tooltip trước khi hiển thị tooltip tương ứng
                tooltips.forEach(t => t.style.display = "none");
                tooltip.style.display = "block";
            });

            document.addEventListener("mousemove", function (event) {
                if (!btn.contains(event.target) && !tooltip.contains(event.target)) {
                    tooltip.style.display = "none";
                }
            });
        });
        
        
        //chức năng 2
        document.addEventListener("DOMContentLoaded", function () {
            function createFallingLeaf() {
                const leaf = document.createElement("img");
                leaf.classList.add("falling-leaf");
                leaf.src = "/WebApplication_ASS/assets/images/sakura.png";
                document.body.appendChild(leaf);
                leaf.style.width = "30px";
                leaf.style.height = "30px";
                leaf.style.position = "fixed";
                leaf.style.top = "0";
                leaf.style.left = Math.random() * 100 + "vw";
                leaf.style.zIndex = "1000";
                leaf.style.opacity = Math.random();
                leaf.style.animation = `fall ${Math.random() * 3 + 2}s linear infinite`;

                setTimeout(() => {
                    leaf.remove();
                }, 5000);
            }
            setInterval(createFallingLeaf, 300);

        });
    </script>
</html>