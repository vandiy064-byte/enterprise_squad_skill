# HƯỚNG DẪN SỬ DỤNG GÓI ENTERPRISE SQUAD SKILL

Gói lưu trữ này chứa toàn bộ hệ thống điều phối **Đội ngũ Multi-Agent 8 Vị trí Chuyên biệt Độc lập** và kỹ năng **Enterprise Squad Skill**.

---

## 📦 THÀNH PHẦN BÊN TRONG GÓI
1. `SKILL.md`: File định nghĩa kỹ năng chuẩn Antigravity SDK.
2. `cai_dat_skill.bat`: File cài đặt tự động 1-click cho máy tính Windows.
3. `SQUAD_QUICKSTART.md`: Hướng dẫn tra cứu nhanh 3 cách gọi đội ngũ.
4. Thư mục `agents/`: 8 file định nghĩa chuyên sâu cho từng vị trí độc lập:
   - `01_product_manager.md`: Giám Đốc Sản Phẩm & Phản Biện Ý Tưởng
   - `02_system_architect.md`: Kiến Trúc Sư Hệ Thống Trưởng
   - `03_tech_lead_planner.md`: Quản Lý Kỹ Thuật & Điều Phối Task
   - `04_backend_engineer.md`: Kỹ Sư Backend Cốt Lõi
   - `05_frontend_engineer.md`: Kỹ Sư Giao Diện Studio
   - `06_qa_test_engineer.md`: Kỹ Sư Kiểm Thử Nghiệm Thu
   - `07_security_code_reviewer.md`: Reviewer & Kiểm Định Bảo Mật
   - `08_release_devops_engineer.md`: Kỹ Sư Xuất Xưởng & DevOps
5. Thư mục `docs/`: Sổ tay vận hành 10 chương (`SO_TAY_VAN_HANH_DOI_NGU.md`) và các tài liệu mẫu (`PRD.md`, `SPEC.md`, `PLAN.md`).

---

## 🚀 CÁCH CÀI ĐẶT NHANH (1-CLICK)
1. Giải nén file zip vào một thư mục bất kỳ.
2. Click đúp vào file `cai_dat_skill.bat`.
3. Script sẽ tự động đưa Skill vào thư mục toàn cục:
   `%USERPROFILE%\.gemini\config\skills\enterprise-squad\`
4. Xong! Từ nay bạn mở bất kỳ dự án nào, AI cũng sẽ tự nhận diện và kích hoạt đội ngũ.

---

## 💡 CÁCH SỬ DỤNG KHI LÀM DỰ ÁN MỚI
Chỉ cần mở chat với AI và gõ:
- *"Tôi muốn làm app [tên app]..."* ➔ AI tự động gọi Agent 01 ra phỏng vấn 3 câu định hướng.
- Gõ `/squad` ➔ Triệu tập toàn bộ đội ngũ.
- Gõ `"AUTO SQUAD: Làm app [tên] từ đầu đến cuối"` ➔ Đội ngũ tự động chạy Full Auto.
