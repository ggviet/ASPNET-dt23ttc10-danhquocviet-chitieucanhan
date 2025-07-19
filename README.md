# 🎓 Đồ án Chuyên đề ASP.NET – Website Quản Lý Chi Tiêu Cá Nhân

---

## 👨‍🎓 Thông tin sinh viên

- **Họ và tên:** Danh Quốc Việt
- **Lớp:** DT23TTC10
- **Mã repo:** ASPNET-dt23ttc10-danhquocviet-chitieucanhan
- **Email:** vietdq150890@sv-onuni.edu.vn 
- **Giảng viên hướng dẫn:** antonio86doan@gmail.com

---

## 📘 Mô tả đề tài

Website quản lý chi tiêu cá nhân giúp người dùng ghi lại các khoản **thu nhập**, **chi tiêu**, phân loại theo nhóm và theo dõi qua biểu đồ. Người dùng có thể:
- Đăng ký / đăng nhập
- Quản lý khoản thu & khoản chi
- Quản lý loại thu / loại chi
- Thống kê theo ngày/tháng/năm
- Xem tổng thu – tổng chi – số dư
- Trình bày báo cáo bằng biểu đồ trực quan

---

## 🛠️ Công nghệ sử dụng

| Thành phần | Công nghệ |
|------------|-----------|
| Ngôn ngữ | C#, Razor, SQL |
| Backend | ASP.NET Core MVC (.NET 8) |
| Frontend | Bootstrap 5 |
| ORM | Dapper |
| CSDL | SQL Server Express |
| Quản lý mã nguồn | Git + GitHub |
| Công cụ | Visual Studio 2022, SSMS |

---

## 📁 Cấu trúc thư mục GitHub

```
ASPNET-dt23ttc10-danhquocviet-chitieucanhan/
├── setup/                # Hướng dẫn cài đặt, file SQL
├── scr/                  # Source code
├── progress-report/      # Báo cáo tiến độ hàng tuần (PDF hoặc DOCX)
├── thesis/
│   ├── doc/              # Báo cáo dạng Word
│   ├── pdf/              # Báo cáo dạng PDF
│   ├── html/             # Báo cáo dạng web (nếu có)
│   ├── abs/              # File trình bày (.ppt, .avi...)
│   └── refs/             # Tài liệu tham khảo
├── README.md             # File mô tả repo
```

---

## 🚀 Hướng dẫn cài đặt và chạy dự án

1. **Clone project về máy:**
   ```bash
   git clone https://github.com/ggviet/ASPNET-dt23ttc10-danhquocviet-chitieucanhan.git
   ```

2. **Khởi tạo database:**
   - Mở SQL Server Management Studio
   - Chạy file `.sql` trong thư mục `setup/` để tạo CSDL

3. **Cấu hình kết nối:**
   - Mở `appsettings.json` → chỉnh chuỗi kết nối phù hợp với máy bạn

4. **Build & run dự án:**
   - Mở project bằng Visual Studio 2022
   - Chạy bằng IIS Express hoặc `dotnet run`

---

## 📚 Tài liệu tham khảo

1. Microsoft Docs – ASP.NET Core MVC: https://learn.microsoft.com/en-us/aspnet/core/mvc/
2. Bootstrap 5 Documentation: https://getbootstrap.com/docs/5.3/
3. Dapper ORM: https://github.com/DapperLib/Dapper
4. Tài liệu giảng viên cung cấp trong lớp

---

## 📬 Liên hệ
Nếu cần hỗ trợ hoặc góp ý xin vui lòng liên hệ:
- 📧 Email: vietdq150890@sv-onuni.edu.vn
- ☎️ Phone: 0367 404 568
