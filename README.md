# ỨNG DỤNG QUẢN LÝ HỌC SINH & BIÊN BẢN SINH HOẠT CHỦ NHIỆM HÀNG TUẦN - LỚP 6A2
### TRƯỜNG THCS TÂY PHÚ - NĂM HỌC 2026 - 2027
**Giáo viên chủ nhiệm:** Thầy Lê Văn Phúc  
**Lớp:** 6A2 (Sĩ số: 40 học sinh chia 4 tổ)

---

## 🌟 GIỚI THIỆU TỔNG QUAN

Ứng dụng web toàn diện, trực quan, chuyên nghiệp phục vụ công tác chủ nhiệm lớp 6A2 tại Trường THCS Tây Phú. Ứng dụng chạy hoàn toàn offline trên trình duyệt (100% Client-side), không cần cài đặt máy chủ hay thư viện phức tạp.

Dữ liệu được lưu trữ tự động trên trình duyệt (`LocalStorage`) và hỗ trợ sao lưu / phục hồi định dạng JSON an toàn.

---

## 🚀 CÁC TÍNH NĂNG NỔI BẬT

### 1. Biên Bản Sinh Hoạt Chủ Nhiệm Gốc (Chuẩn Thể Thức)
- Giữ nguyên 100% biểu mẫu chuẩn của nhà trường theo file `BIEN BAN SHCN HANG TUAN NH 2026 - 2027.pdf`.
- Hiển thị đầy đủ thông tin thời gian, sĩ số, ý kiến học sinh, cán bộ lớp, GVCN và kế hoạch tuần tới.
- Trình bày 4 bảng tương ứng 4 tổ (mỗi tổ 10 học sinh theo đúng danh sách lớp).
- **Xuất Word (`.doc`)**: Tải về file Word có thể mở và chỉnh sửa trực tiếp trên Microsoft Word.
- **In ấn chuẩn A4**: Hỗ trợ in trang trọng phục vụ lưu trữ hồ sơ chủ nhiệm.

### 2. Sổ Ghi Nhận Nề Nếp & Việc Tốt Nhanh
- Nhập nhanh các vi phạm và việc tốt của học sinh với các nút gắn thẻ tức thì.
- **12 lỗi vi phạm chuẩn mực học đường**:
  1. *Đi trễ (-2đ)*
  2. *Không làm bài (-2đ)*
  3. *Không thuộc bài (-2đ)*
  4. *Mất trật tự (-2đ)*
  5. *Ăn vụng (-2đ)*
  6. *Điểm xấu (-3đ)*
  7. *Vắng có phép (-1đ)*
  8. *Vắng không phép (-5đ)*
  9. *Nói tục (-5đ)*
  10. *Đánh nhau (-10đ)*
  11. *Không đồng phục (-2đ)*
  12. *Trốn tiết (-5đ)*
- **Đồng bộ 2 chiều tức thì**: Mọi thay đổi tại sổ ghi nhận được cập nhật tự động vào Biên bản SHCN gốc và ngược lại.

### 3. Quy Định Thang Điểm Thi Đua (+/-) Linh Hoạt
- Mặc định thang điểm gốc 100 điểm.
- Cho phép thầy cô tùy chỉnh điểm trừ của từng lỗi vi phạm và điểm cộng của từng việc tốt.
- Tính toán điểm thi đua trực tiếp theo công thức:
  $$\text{Điểm thi đua} = 100 - \text{Điểm trừ vi phạm} + \text{Điểm cộng việc tốt}$$

### 4. Bảng Xếp Thứ Hạng Thi Đua Học Sinh Trong Tuần (Hạng 1 - 40)
- **Bục vinh danh Top 3 (Podium Cards)**:
  - 🥇 Hạng 1 – Quán quân tuần (khung mạ vàng, cúp vàng 🏆).
  - 🥈 Hạng 2 – Á quân tuần (khung mạ bạc 🥈).
  - 🥉 Hạng 3 – Quý quân tuần (khung mạ đồng 🥉).
  - Tự động nhận diện và hiển thị huy hiệu **Đồng hạng**.
- **Bảng xếp hạng 40 học sinh**:
  - Xếp thứ tự ưu tiên: *Tổng điểm cao nhất > Ít lỗi vi phạm hơn > Nhiều việc tốt hơn > Theo vần ABC*.
  - Bộ lọc thông minh: Theo Tổ (1, 2, 3, 4), theo Top 3, Top 5, Top 10, nhóm có điểm cộng/trừ, nhóm cần cố gắng.
  - **Xuất file Excel (`.csv`)**: Hỗ trợ font tiếng Việt UTF-8.
  - **In Bảng Thứ Hạng Tuần**: Mẫu in khổ A4 trang trọng kèm chữ ký Lớp trưởng và GVCN.

### 5. Bảng Xếp Hạng Thi Đua Học Sinh Theo Từng Tháng & Học Kỳ
- Tự động tổng hợp dữ liệu từ các tuần trong tháng (Tháng 9 đến Tháng 5, Cả Học kỳ 1, Cả Học kỳ 2, Cả năm học).
- Hiển thị chi tiết thẻ điểm từng tuần của học sinh (ví dụ: `T1: 100đ`, `T2: 96đ`, `T3: 105đ`...).
- Điểm trung bình tuần và xếp loại rèn luyện định kỳ tháng.
- Hỗ trợ xuất Excel và in ấn bản xếp hạng tháng.

### 6. Bảng Thống Kê Thi Đua Theo Từng Tổ (4 Tổ)
- Thống kê sĩ số, cơ cấu nam/nữ của từng tổ đối chiếu Sơ đồ lớp.
- Điểm trừ vi phạm, điểm cộng việc tốt và tổng điểm thi đua của từng tổ.
- Vinh danh tổ xuất sắc nhất tuần với cúp vàng Hạng Nhất.

### 7. Sơ Đồ Chỗ Ngồi Lớp 6A2 Trực Quan
- Bố trí 4 tổ x 5 bàn x 2 chỗ ngồi (40 học sinh) chuẩn 100% theo file `So do lop 6A2.pdf`.
- Hiển thị vị trí cửa ra vào, bảng lớp học, bàn giáo viên.
- Phân biệt màu sắc giới tính Nam (xanh dương) và Nữ (hồng phấn).
- Hỗ trợ in sơ đồ lớp.

### 8. Theo Dõi Ngày Sinh Nhật Học Sinh Theo Tháng
- Tự động lọc danh sách học sinh có ngày sinh trong tháng được chọn để tổ chức sinh nhật tập thể.

### 9. Sao Lưu & Phục Hồi Dữ Liệu
- Xuất toàn bộ dữ liệu ra file `.json` để lưu trữ an toàn.
- Phục hồi lại dữ liệu dễ dàng trên bất kỳ máy tính nào.

---

## 💻 HƯỚNG DẪN CÀI ĐẶT & SỬ DỤNG

1. **Cách 1 (Nhanh nhất)**: Nhấp đúp vào file `Mo_Ung_Dung.bat`.
2. **Cách 2**: Nhấp đúp mở trực tiếp file `index.html` bằng bất kỳ trình duyệt web nào (Google Chrome, Microsoft Edge, Cốc Cốc, Firefox...).

---

## 📁 CẤU TRÚC THƯ MỤC

```text
Bien ban sinh hoat tuan/
├── index.html                                    # Ứng dụng chính (HTML5 + Tailwind CSS + JavaScript)
├── Mo_Ung_Dung.bat                               # Phím tắt mở ứng dụng nhanh
├── Day_Len_Github.bat                            # Script đồng bộ & đẩy code lên GitHub
├── Danh_Sach_40_Hoc_Sinh_6A2.csv                 # Danh sách 40 học sinh lớp 6A2
├── 6A2 THONG TIN LOP CHU NHIEM 26-27.pdf         # Hồ sơ thông tin học sinh
├── BIEN BAN SHCN HANG TUAN NH 2026 - 2027.pdf    # Mẫu biên bản gốc
├── So do lop 6A2.pdf                             # Sơ đồ chỗ ngồi chính thức
├── README.md                                     # Tài liệu hướng dẫn sử dụng
└── .gitignore                                    # Cấu hình bỏ qua tệp tạm
```

---

## 👨‍🏫 TÁC GIẢ & BẢN QUYỀN

- **Giáo viên chủ nhiệm:** Thầy Lê Văn Phúc  
- **Đơn vị công tác:** Trường THCS Tây Phú  
- **Tài khoản GitHub:** [@levanphuc67](https://github.com/levanphuc67)  
- **Repository:** [https://github.com/levanphuc67/Bi-n-B-n-SHCN-h-ng-tu-n](https://github.com/levanphuc67/Bi-n-B-n-SHCN-h-ng-tu-n)
