# 🏢 Enterprise Multi-Agent Squad Skill

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Antigravity Skill](https://img.shields.io/badge/Antigravity-Skill%20Ready-purple.svg)](https://github.com)
[![Clean Architecture](https://img.shields.io/badge/Architecture-Clean%204--Tier-blue.svg)](https://github.com)
[![Zero-Bug Policy](https://img.shields.io/badge/Policy-Zero--Bug-green.svg)](https://github.com)
[![Token Optimized](https://img.shields.io/badge/Token%20Efficiency-60--80%25%20Saved-brightgreen.svg)](https://github.com)

> **Mô Hình Quản Trị Trung Tâm: 1 Giám Đốc Điều Hành Ý Tưởng & Phản Biện Chỉ Huy 7 Nhân Viên Chuyên Trách Riêng Lẻ**. Giám Đốc tiếp nhận ý tưởng từ Sếp (Người Dùng), phản biện **CẦN LÀM** vs **KHÔNG CẦN LÀM**, ra chỉ thị phân việc riêng cho từng nhân viên, kiểm soát toàn bộ báo cáo ngược, gộp dự án và trình Sếp kiểm định. **Chỉ khi Sếp nói "OK / Duyệt" thì dự án mới hoàn thành!**

---

## 🌟 Điểm Nổi Bật (Highlights)

- 🎯 **1 Giám Đốc Điều Hành Ý Tưởng & Phản Biện:** Lọc sạch tính năng thừa, đóng băng MVP, chỉ đạo 7 nhân viên và chịu trách nhiệm toàn diện trước Sếp.
- ⚡ **Tiết Kiệm 60% – 80% Token:** Ứng dụng Progressive Disclosure, Diff-Only, AST Search và Session Memory Snapshot.
- 👥 **7 Nhân Viên Chuyên Môn Độc Lập:** Mỗi người 1 nhiệm vụ chuyên biệt (Kiến trúc, Kế hoạch, Backend, Frontend, QA, Bảo mật, DevOps), sau mỗi việc đều báo cáo ngược về Giám Đốc.
- 👑 **Cổng Phê Duyệt Của Sếp (Executive Approval Gate):** Toàn bộ sản phẩm được gộp hoàn chỉnh, trình diện Sếp; bao giờ Sếp nói "OK" mới xuất xưởng, nếu chưa thì truy vết khắc phục lỗi.
- 🛡️ **7 Cổng Chất Lượng Bắt Buộc (Quality Gates):** Ngăn chặn 100% rủi ro đứt gãy luồng, hallucination và code lỗi.
- 📐 **Clean Architecture 4 Tầng:** Phân tách bạch lạc giữa Entities, Services, UI và Safe Utils.
- 🧪 **Kiểm Thử Thực Nghiệm 2 Tầng:** Backend Unit Tests đạt 100% PASS kết hợp Chrome DevTools quét sạch 0 lỗi đỏ JS console/network.

---

## 🔄 Sơ Đồ Điều Phối: Giám Đốc Chỉ Huy ➔ Codex Kiểm Định ➔ Sếp Duyệt

```mermaid
flowchart TD
    Boss["👑 SẾP LỚN (NGƯỜI DÙNG)\n(Giao ý tưởng bài toán)"] --> Dir["🎯 AGENT 01: GIÁM ĐỐC Ý TƯỞNG & PHẢN BIỆN\n• Phản biện: CẦN LÀM vs KHÔNG CẦN LÀM\n• Đóng băng MVP 3-5 tính năng\n• Ban hành Chỉ thị tác chiến cho 7 nhân viên"]
    
    Dir -->|Chỉ thị 1| A2["🏛️ Nhân viên 02: Kiến trúc\n(GitNexus AST, Clean Architecture)"]
    Dir -->|Chỉ thị 2| A3["📋 Nhân viên 03: Lập kế hoạch\n(Git Backup, Atomic Tasks SMART-A)"]
    Dir -->|Chỉ thị 3| A4["⚙️ Nhân viên 04: Backend\n(Logic, Safe I/O, Threading < 250 dòng)"]
    Dir -->|Chỉ thị 4| A5["🎨 Nhân viên 05: Frontend\n(Web Studio Obsidian Dark, Stitch UI)"]
    Dir -->|Chỉ thị 5| A6["🧪 Nhân viên 06: QA Test\n(100% Tests PASS, DevTools 0 Lỗi Đỏ)"]
    Dir -->|Chỉ thị 6| A7["🛡️ Nhân viên 07: Bảo mật\n(Review 5 chiều, Clean Code, Dọn rác)"]
    Dir -->|Chỉ thị 7| A8["🚀 Nhân viên 08: DevOps\n(Launcher 1-click run.bat, Commit Git)"]
    
    A2 & A3 & A4 & A5 & A6 & A7 & A8 -->|Báo cáo ngược từng việc| Dir
    
    Dir -->|Gộp dự án hoàn chỉnh| Codex["⚡ CODEX KIỂM ĐỊNH & THỬ NGHIỆM ĐỘC LẬP\n• Chạy thử nghiệm thực tế (Trial Run)\n• Phân tích & Nhận xét chất lượng 7 nhân viên\n• Xuất bản: docs/CODEX_AUDIT_REPORT.md"]
    
    Codex -->|Đạt chuẩn 100% kèm Báo cáo Thẩm định| GateBoss{"👑 SẾP DUYỆT\n(Executive Gate)"}
    
    GateBoss -- "Sếp nói 'OK / DUYỆT'" --> Release["🎉 XUẤT XƯỞNG BÀN GIAO HOÀN HẢO!"]
    GateBoss -- "Sếp nói 'CHƯA ĐƯỢC / CẦN SỬA'" --> Fix["🔍 Giám Đốc truy vết sơ đồ, chỉ đạo\nđúng nhân viên sửa lỗi đến khi Sếp OK"]
    Fix --> Dir
```


---

## 📂 Cấu Trúc Repository

```text
.
├── SKILL.md                          # Định nghĩa kỹ năng chuẩn Antigravity
├── cai_dat_skill.bat                 # Script cài đặt 1-click cho Windows
├── HUONG_DAN_CAI_DAT_SKILL.md        # Hướng dẫn chi tiết bằng Tiếng Việt
├── SQUAD_QUICKSTART.md               # Thẻ tra cứu nhanh 3 cách kích hoạt
├── agents/                           # 8 File vai trò chuyên biệt:
│   ├── 01_product_manager.md         # 🎯 PM & Idea Critic
│   ├── 02_system_architect.md        # 🏛️ Lead System Architect
│   ├── 03_tech_lead_planner.md       # 📋 Tech Lead Planner
│   ├── 04_backend_engineer.md        # ⚙️ Core Backend Engineer
│   ├── 05_frontend_engineer.md       # 🎨 Studio Frontend Engineer
│   ├── 06_qa_test_engineer.md        # 🧪 QA & Test Engineer
│   ├── 07_security_code_reviewer.md  # 🛡️ Security & Code Reviewer
│   └── 08_release_devops_engineer.md # 🚀 Release & DevOps Engineer
└── docs/                             # Sổ tay vận hành & Tài liệu mẫu:
    ├── SO_TAY_VAN_HANH_DOI_NGU.md    # Sổ tay vận hành 10 chương
    ├── PRD.md                        # Mẫu Product Requirements Document
    ├── SPEC.md                       # Mẫu System Architecture Spec
    └── PLAN.md                       # Mẫu Atomic Implementation Plan
```

---

## ⚡ Cài Đặt Nhanh

### Cách 1: Chạy Script Tự Động (Windows)
Click đúp chuột vào file:
```cmd
cai_dat_skill.bat
```
Script sẽ tự động nạp Skill vào thư mục toàn cục `%USERPROFILE%\.gemini\config\skills\enterprise-squad\`.

### Cách 2: Cài Đặt Thủ Công
Sao chép thư mục này vào:
- **Global:** `~/.gemini/config/skills/enterprise-squad/`
- **Hoặc Workspace:** `.agents/skills/enterprise-squad/`

---

## 💬 Cách Kích Hoạt Trong Mọi Dự Án Mới

Chỉ cần gõ 1 trong 3 câu lệnh sau trong khung chat:
1. **Nói tự nhiên:** *"Tôi muốn làm app [tên app]..."* hoặc *"Gọi đội ngũ làm tool..."*
2. **Slash Command:** `/squad`
3. **Chế độ tự động hoàn toàn:** `AUTO SQUAD: Làm app [tên app] từ đầu đến cuối`

---

## 📄 Bản Quyền & Giấy Phép
Phát hành theo giấy phép [MIT License](LICENSE).
Tự do sử dụng, chỉnh sửa và tích hợp vào các dự án cá nhân cũng như thương mại.
