<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style>
    /* Footer tổng thể */
    .footer {
        background-color: #FFD0D8;
        color: #333;
        padding: 2rem 0;
        margin-top: 2rem;
        text-align: center;
        font-family: 'Poppins', sans-serif;
    }

    /* Header nhỏ trên footer */
    .headfooter {
        background-color: #FFA5B0;
        padding: 20px;
        color: white;
        font-weight: bold;
        font-size: 14px;
    }

    /* Bố cục container */
    .footer-container {
        max-width: 1100px;
        margin: 0 auto;
        padding: 0 1rem;
        display: flex;
        flex-wrap: wrap;
        justify-content: space-between;
        gap: 2rem;
        text-align: left;
    }

    /* Các cột trong footer */
    .footer-section {
        flex: 1;
        min-width: 200px;
        padding-top: 30px;
    }

    .footer-section h3 {
        font-size: 1rem;
        margin-bottom: 1rem;
        color: #E27D89;
    }

    .footer-section p {
        font-size: 0.9rem;
        line-height: 1.5;
        color: #FFFFFF;
    }

    /* Danh sách liên kết */
    .footer-links {
        list-style: none;
        padding: 0;
    }

    .footer-links li {
        margin-bottom: 0.5rem;
    }

    .footer-links a {
        color: #FFFFFF;
        text-decoration: none;
        transition: color 0.3s ease;
    }

    .footer-links a:hover {
        color: #E27D89;
    }

    /* Mạng xã hội */
    .social-links {
        display: flex;
        gap: 1rem;
        margin-top: 1rem;
    }

    .social-links a {
        font-size: 1.5rem;
        color: #E27D89;
        transition: transform 0.3s ease;
    }

    .social-links a:hover {
        transform: scale(1.1);
    }

    /* Bản quyền */
    .copyright {
        margin-top: 2rem;
        font-size: 0.85rem;
        color: #555;
    }
</style>

<footer class="footer">
    <div class ="headfooter">
        <h2> Giao hàng trong 1 tiếng bruh </h2>
    </div>
    <div class="footer-container">
        <div class="footer-section">
            <h3>Về chúng tôi</h3>
            <p>U u nà nà ú na, u yahaha.</p>
        </div>

        <div class="footer-section">
            <h3>Liên kết nhanh</h3>
            <ul class="footer-links">
                <li><a href="#">Trang chủ</a></li>
                <li><a href="#">Sản phẩm</a></li>
                <li><a href="#">Giỏ hàng</a></li>
                <li><a href="#">Chính sách</a></li>
            </ul>
        </div>

        <div class="footer-section">
            <h3>Liên hệ</h3>
            <p>Địa chỉ: Lô E2a-7, Đường D1, Đ. D1, Long Thạnh Mỹ, Thành Phố Thủ Đức, Hồ Chí Minh 700000</p>
            <p>Email: toiyeufptk18@fpt.edu.vn</p>
            <p>Điện thoại: (84) 123-456-666</p>
        </div>

        <div class="footer-section">
            <h3>Theo dõi chúng tôi</h3>
            <p>Cập nhật tin tức mới nhất và khuyến mãi từ chúng tôi</p>
            <div class="social-links">
                <a href="#">📱</a>
                <a href="#">💬</a>
                <a href="#">📷</a>
            </div>
        </div>
    </div>

    <div class="copyright">
        <p>&copy; 2025 ChiikawaLand. Tất cả quyền được bảo lưu.</p>
    </div>
</footer>