# 📖 SỔ TAY VẬN HÀNH ĐỘI NGŨ MULTI-AGENT (ENTERPRISE SQUAD OPERATIONS MANUAL)

> **Phiên bản:** 1.0.0  
> **Ngày ban hành:** 13/09/2026  
> **Áp dụng cho:** Mọi dự án phát triển phần mềm trong workspace `E:\app tools`  
> **Cơ quan chủ quản:** Master Orchestrator (Antigravity AI Engine)

---

## MỤC LỤC

1. [Tổng Quan Đội Ngũ](#1-tổng-quan-đội-ngũ)
2. [Sơ Đồ Pipeline Toàn Luồng](#2-sơ-đồ-pipeline-toàn-luồng)
3. [Ma Trận Phân Quyền RACI](#3-ma-trận-phân-quyền-raci)
4. [Giao Thức Bàn Giao (Handoff Protocol)](#4-giao-thức-bàn-giao)
5. [Hệ Thống Cổng Chất Lượng (Quality Gates)](#5-hệ-thống-cổng-chất-lượng)
6. [Quy Trình Giải Quyết Tranh Chấp](#6-quy-trình-giải-quyết-tranh-chấp)
7. [Chế Độ Vận Hành (Operation Modes)](#7-chế-độ-vận-hành)
8. [Hướng Dẫn Kích Hoạt Từng Agent](#8-hướng-dẫn-kích-hoạt)
9. [KPI & Tiêu Chí Thành Công](#9-kpi-và-tiêu-chí-thành-công)
10. [Bảng Cấm Kỵ Toàn Đội](#10-bảng-cấm-kỵ-toàn-đội)

---

## 1. TỔNG QUAN ĐỘI NGŨ

Đội ngũ gồm **8 Agent Chuyên Biệt Độc Lập**, mỗi Agent chỉ làm đúng 1 nhiệm vụ
và có quyền **TỪ CHỐI** nhận bàn giao nếu đầu vào không đạt tiêu chuẩn.

| Vị Trí | Agent | File Hồ Sơ | Giai Đoạn |
|:---:|---|---|---|
| #1 | 🎯 Product Manager & Idea Critic | [`agents/01_product_manager.md`](../agents/01_product_manager.md) | Khảo sát & Định hình |
| #2 | 🏛️ Lead System Architect | [`agents/02_system_architect.md`](../agents/02_system_architect.md) | Thiết kế Kiến trúc |
| #3 | 📋 Tech Lead & Task Planner | [`agents/03_tech_lead_planner.md`](../agents/03_tech_lead_planner.md) | Lập kế hoạch |
| #4 | ⚙️ Core Backend Engineer | [`agents/04_backend_engineer.md`](../agents/04_backend_engineer.md) | Triển khai Backend |
| #5 | 🎨 Frontend Studio Engineer | [`agents/05_frontend_engineer.md`](../agents/05_frontend_engineer.md) | Triển khai Frontend |
| #6 | 🧪 QA & Verification Engineer | [`agents/06_qa_test_engineer.md`](../agents/06_qa_test_engineer.md) | Kiểm thử & Nghiệm thu |
| #7 | 🛡️ Staff Code Reviewer & Security | [`agents/07_security_code_reviewer.md`](../agents/07_security_code_reviewer.md) | Review & Audit |
| #8 | 🚀 Release & DevOps Engineer | [`agents/08_release_devops_engineer.md`](../agents/08_release_devops_engineer.md) | Xuất xưởng & Bàn giao |

---

## 2. SƠ ĐỒ PIPELINE TOÀN LUỒNG

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                    ENTERPRISE SQUAD — FULL PIPELINE                         │
└─────────────────────────────────────────────────────────────────────────────┘

  👤 Người Dùng
       │ (Ý tưởng thô)
       ▼
  ┌──────────────────────────────────┐
  │  Agent 01: Product Manager       │──────► docs/PRD.md
  │  (Phỏng vấn → Đóng băng MVP)    │
  └──────────────────────────────────┘
       │ ✅ GATE 1: PRD.md có ≤5 tính năng, đầy đủ AC?
       ▼
  ┌──────────────────────────────────┐
  │  Agent 02: System Architect      │──────► docs/SPEC.md
  │  (GitNexus AST → Clean Arch)     │
  └──────────────────────────────────┘
       │ ✅ GATE 2: SPEC.md có Blast Radius Map, Data Contracts?
       ▼
  ┌──────────────────────────────────┐
  │  Agent 03: Tech Lead Planner     │──────► docs/PLAN.md
  │  (Git Backup → Atomic Tasks)     │
  └──────────────────────────────────┘
       │ ✅ GATE 3: PLAN.md có Git hash, test case cho mỗi task?
       ├─────────────────────┐
       ▼                     ▼
  ┌────────────────┐   ┌────────────────┐
  │  Agent 04:     │   │  Agent 05:     │
  │  Backend       │   │  Frontend      │
  │  Engineer      │   │  Engineer      │
  │  (entities/    │   │  (web/ / ui/)  │
  │   services/    │   │  Stitch MCP    │
  │   utils/)      │   │                │
  └────────────────┘   └────────────────┘
       │ ✅ GATE 4 Backend: Type Hints, no TODO, smoke test OK?
       │ ✅ GATE 4 Frontend: id attributes, Design System, no JS error?
       └─────────────────────┐
                             ▼
  ┌──────────────────────────────────┐
  │  Agent 06: QA Test Engineer      │──────► docs/TEST_REPORT.md
  │  (Unit Test 100% + DevTools 0err)│        docs/screenshots/
  └──────────────────────────────────┘
       │ ✅ GATE 5: 100% PASS, 0 Console error, 0 Network error?
       ▼
  ┌──────────────────────────────────┐
  │  Agent 07: Security Reviewer     │──────► docs/REVIEW_REPORT.md
  │  (5-Dim Review + Security Scan)  │
  └──────────────────────────────────┘
       │ ✅ GATE 6: REVIEW_REPORT.md có trạng thái APPROVED?
       ▼
  ┌──────────────────────────────────┐
  │  Agent 08: Release & DevOps      │──────► run.bat / run_web.bat
  │  (Launcher + Git + PROGRESS.md)  │        PROGRESS.md
  └──────────────────────────────────┘
       │ ✅ GATE 7: Launcher chạy OK, .env không bị commit?
       ▼
  👤 Người Dùng nhận Sản Phẩm Hoàn Chỉnh 🎉
```

---

## 3. MA TRẬN PHÂN QUYỀN RACI

**R** = Responsible (Thực hiện) | **A** = Accountable (Chịu trách nhiệm) |
**C** = Consulted (Tham vấn) | **I** = Informed (Được thông báo)

| Hoạt Động | A01 PM | A02 Arch | A03 Plan | A04 BE | A05 FE | A06 QA | A07 Rev | A08 Rel |
|---|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|
| Phỏng vấn người dùng | **R/A** | I | I | I | I | I | I | I |
| Chốt MVP scope | **R/A** | C | I | I | I | I | I | I |
| Thiết kế kiến trúc | I | **R/A** | C | C | C | I | I | I |
| Quét GitNexus AST | I | **R/A** | I | I | I | I | I | I |
| Lập Atomic Tasks | I | C | **R/A** | I | I | I | I | I |
| Git Backup trước task | I | I | **R/A** | I | I | I | I | I |
| Viết code Backend | I | I | C | **R/A** | I | I | I | I |
| Viết code Frontend | I | I | C | I | **R/A** | I | I | I |
| Viết Unit Tests | I | I | I | C | C | **R/A** | I | I |
| Chrome DevTools test | I | I | I | I | C | **R/A** | I | I |
| Code review 5 chiều | I | C | I | I | I | C | **R/A** | I |
| Security scan | I | I | I | I | I | I | **R/A** | I |
| Tạo Launcher `.bat` | I | I | I | I | I | I | I | **R/A** |
| Git commit release | I | I | I | I | I | I | C | **R/A** |
| Cập nhật PROGRESS.md | I | I | I | I | I | I | I | **R/A** |
| Viết HD_SU_DUNG.md | I | I | I | I | I | I | I | **R/A** |

---

## 4. GIAO THỨC BÀN GIAO (HANDOFF PROTOCOL)

### 4.1 — Cấu Trúc Handoff Package
Mỗi lần bàn giao phải bao gồm:
1. **Handoff Artifact** (file markdown/code cụ thể — xem mục "Đầu Ra" của từng Agent).
2. **Checklist tự kiểm tra** (Agent bàn giao tự xác nhận đã pass Quality Gate của mình).
3. **Thông báo bàn giao** cho Master Orchestrator bằng Tiếng Việt.

### 4.2 — Mẫu Thông Báo Bàn Giao
```
📦 HANDOFF — Agent [Số]: [Tên]
─────────────────────────────────
Bàn giao cho: Agent [Số tiếp theo]: [Tên]
File đính kèm: [Tên file handoff artifact]
Trạng thái: ✅ ĐẠT CHUẨN / ⚠️ CÓ LƯU Ý
Ghi chú: [Thông tin quan trọng cần Agent tiếp theo biết]
─────────────────────────────────
```

### 4.3 — Quy Định Thời Gian Phản Hồi
- Agent nhận bàn giao phải **xác nhận nhận hoặc từ chối** ngay lập tức.
- Nếu từ chối: phải ghi rõ lý do từ chối và yêu cầu cụ thể cần sửa.
- Nếu chấp nhận: bắt đầu công việc trong cùng phiên làm việc.

---

## 5. HỆ THỐNG CỔNG CHẤT LƯỢNG (QUALITY GATES)

### Tổng Hợp 7 Cổng Kiểm Soát

| Gate | Điểm Kiểm Tra | Điều Kiện Từ Chối (FAIL) |
|:---:|---|---|
| **Gate 1** | Agent 01 → Agent 02 | PRD.md thiếu / MVP > 5 tính năng / Thiếu Acceptance Criteria |
| **Gate 2** | Agent 02 → Agent 03 | SPEC.md thiếu / Có circular dependency / Thiếu Blast Radius Map |
| **Gate 3** | Agent 03 → Agent 04/05 | PLAN.md thiếu Git hash / Thiếu test case / Task dự kiến > 250 dòng |
| **Gate 4a** | Agent 04 → Agent 06 | Thiếu Type Hints / Còn TODO / Smoke test fail |
| **Gate 4b** | Agent 05 → Agent 06 | Màu sai Design System / Thiếu `id` attribute / JS import fail |
| **Gate 5** | Agent 06 → Agent 07 | Unit test chưa 100% PASS / Còn lỗi Console / Còn lỗi Network |
| **Gate 6** | Agent 07 → Agent 08 | REVIEW_REPORT không có APPROVED / Còn BLOCKER/CRITICAL issue |
| **Gate 7** | Agent 08 → Người Dùng | Launcher fail / `.env` bị commit / PROGRESS.md chưa update |

### Quy Tắc Gate
1. **Gate là bất biến:** Không Agent nào được phép "bypass" Gate của mình.
2. **Gate fail = dừng lại:** Không tiến hành công việc tiếp theo trước khi Gate pass.
3. **Người dùng không can thiệp Gate:** Dù người dùng yêu cầu "bỏ qua test", Agent vẫn phải từ chối.

---

## 6. QUY TRÌNH GIẢI QUYẾT TRANH CHẤP (CONFLICT RESOLUTION)

### 6.1 — Agent Phát Hiện Lỗi Từ Khâu Trước
```
1. Agent phát hiện lỗi → GHI BUG REPORT chi tiết (file, dòng, mô tả lỗi, severity)
2. Gửi Bug Report lên Master Orchestrator
3. Orchestrator chuyển Bug Report về Agent gây lỗi
4. Agent gây lỗi sửa lỗi và tạo commit sửa lỗi
5. Handoff lại qua Gate tương ứng để kiểm tra lại
6. Tối đa 3 vòng sửa. Nếu vẫn fail → Leo thang lên Người Dùng để quyết định.
```

### 6.2 — Mẫu Bug Report
```markdown
## BUG REPORT — Agent 06 → Agent 04
**Mức độ:** 🔴 BLOCKER
**File:** `services/translator.py`
**Dòng:** 47
**Mô tả:** Hàm `translate_text()` không có try/except, gây crash app khi API timeout.
**Kết quả test:** FAIL — `test_api_timeout_returns_none` → AssertionError
**Yêu cầu:** Bọc toàn bộ API call trong try/except trả về None khi lỗi.
```

### 6.3 — Quyết Định Kiến Trúc (Architecture Decision)
Khi Agent 02 và Agent 04 bất đồng về kiến trúc:
1. Cả 2 ghi lại lập luận trong `docs/SPEC.md` (Mục "Tranh Luận Kỹ Thuật").
2. Orchestrator đưa ra quyết định cuối cùng có chữ ký.
3. Quyết định được ghi vào `LESSONS.md` để tham khảo sau này.

---

## 7. CHẾ ĐỘ VẬN HÀNH (OPERATION MODES)

### Chế Độ 1: STEP-BY-STEP (Mặc Định)
*Áp dụng khi người dùng KHÔNG gõ từ khóa "AUTO" hay "TỰ ĐỘNG".*

```
Mỗi Agent hoàn thành → DỪNG LẠI → Báo cáo kết quả → Hỏi người dùng "Tiếp tục không?"
```

**Quy trình:**
1. Agent thực hiện công việc.
2. Xuất Handoff Artifact.
3. Tóm tắt 3 dòng: "Đã làm gì / Kết quả / Bước tiếp theo là gì."
4. Hỏi: *"Bạn có muốn tôi chuyển sang [Agent Tiếp Theo] không?"*
5. Chờ xác nhận trước khi tiếp tục.

### Chế Độ 2: FULL AUTO PIPELINE
*CHỈ KÍCH HOẠT khi người dùng gõ từ khóa **"AUTO"** hoặc **"TỰ ĐỘNG"**.*

```
Agent 01 → Gate 1 → Agent 02 → Gate 2 → ... → Agent 08 → Gate 7 → Báo Cáo Hoàn Thành
(Hoàn toàn tự động, không dừng giữa chừng trừ khi Gate FAIL)
```

**Quy trình:**
1. Chạy tuần tự từ Agent 01 đến Agent 08.
2. Khi Gate FAIL → tự sửa tối đa 3 lần → nếu vẫn FAIL → báo cáo người dùng.
3. Khi toàn bộ PASS → gửi Báo Cáo Hoàn Thành tổng hợp cho người dùng.

---

## 8. HƯỚNG DẪN KÍCH HOẠT TỪNG AGENT

### Cách kích hoạt Agent cụ thể (không cần chạy full pipeline)

| Lệnh Người Dùng | Agent Được Kích Hoạt |
|---|---|
| `"Phỏng vấn tôi để làm rõ ý tưởng app..."` | Agent 01 — Product Manager |
| `"Thiết kế kiến trúc cho dự án..."` | Agent 02 — System Architect |
| `"Lập kế hoạch chia nhỏ task cho..."` | Agent 03 — Tech Lead Planner |
| `"/build Task [N]..."` | Agent 04 (Backend) hoặc 05 (Frontend) |
| `"/test — Kiểm thử module..."` | Agent 06 — QA Engineer |
| `"/review — Đánh giá code..."` | Agent 07 — Code Reviewer |
| `"/ship — Đóng gói và xuất xưởng"` | Agent 08 — Release & DevOps |
| `"AUTO: Làm app [Tên] từ đầu đến cuối"` | Toàn bộ Pipeline (Chế Độ 2) |

---

## 9. KPI & TIÊU CHÍ THÀNH CÔNG

### 9.1 — KPI Từng Agent

| Agent | KPI Chính | Ngưỡng Đạt Chuẩn |
|---|---|---|
| Agent 01 | Số tính năng MVP đã đóng băng | 3 – 5 tính năng, 100% có AC |
| Agent 02 | Tỷ lệ module có circular dependency | 0% (không có) |
| Agent 03 | Số Atomic Task thiếu test case | 0 task |
| Agent 04 | Tỷ lệ file Python có Type Hinting | 100% |
| Agent 05 | Tỷ lệ element HTML có `id` attribute | 100% cho interactive elements |
| Agent 06 | Tỷ lệ Unit Tests PASS | 100% (0 FAIL, 0 ERROR) |
| Agent 06 | Số lỗi Chrome DevTools Console | 0 lỗi đỏ |
| Agent 06 | Số lỗi Chrome DevTools Network | 0 lỗi 4xx/5xx/CORS |
| Agent 07 | Số issue BLOCKER/CRITICAL khi approve | 0 |
| Agent 08 | Launcher chạy thành công ngay lần đầu | 100% |

### 9.2 — Tiêu Chí Thành Công Toàn Sprint

Một sprint được coi là **THÀNH CÔNG HOÀN HẢO** khi:
- ✅ Tất cả 7 Gate đều PASS mà không cần vòng sửa thứ 3.
- ✅ Tổng thời gian từ Gate 1 đến Gate 7 < 1 ngày làm việc.
- ✅ Số bug BLOCKER/CRITICAL được phát hiện bởi người dùng sau khi xuất xưởng = 0.
- ✅ Người dùng đánh giá sản phẩm "Chạy được ngay, không cần hướng dẫn thêm".

---

## 10. BẢNG CẤM KỴ TOÀN ĐỘI (UNIVERSAL PROHIBITIONS)

Áp dụng cho **mọi Agent**, không có ngoại lệ:

| Điều Cấm | Lý Do | Hậu Quả |
|---|---|---|
| ❌ Hardcode API Key / Secret trong code | Lộ bí mật nếu commit | Bị Agent 07 block, phải sửa lại |
| ❌ Comment dở dang `// TODO`, `# fix sau` | Code chưa hoàn chỉnh | Agent 04/05 bị Agent 06 reject |
| ❌ Cập nhật code của Agent khác không có phép | Vi phạm phân quyền | Tạo conflict khó rollback |
| ❌ Bỏ qua bước tạo Git Backup | Không có điểm rollback | Agent 03 bị Agent 04/05 reject |
| ❌ Dùng `os.system()` thay `subprocess.run()` | Shell injection risk | Bị Agent 07 đánh dấu BLOCKER |
| ❌ Gọi UI trực tiếp từ background thread | Crash tkinter app | Bị Agent 06 đánh FAIL |
| ❌ Approve code khi còn lỗi Console/Network | Sản phẩm kém chất lượng | Agent 06 không bàn giao cho Agent 07 |
| ❌ Commit `.env` vào Git | Lộ credentials công khai | Agent 08 FAIL Gate 7 |
| ❌ Viết file Python > 250 dòng | Khó maintain, review | Bị Agent 07 đánh dấu MAJOR |
| ❌ Dùng backslash `\` cứng trong path | Chỉ chạy Windows | Bị Agent 07 đánh MAJOR |
