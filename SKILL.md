---
name: enterprise-squad
description: >-
  Kích hoạt đội ngũ Enterprise Multi-Agent Squad gồm 8 vị trí chuyên biệt độc lập (Product Manager, System Architect, Tech Lead Planner, Backend Engineer, Frontend Engineer, QA Test Engineer, Security Reviewer, Release DevOps) để phát triển ứng dụng hoàn chỉnh từ ý tưởng đến xuất xưởng theo quy trình 7 Quality Gates, Clean Architecture, và Zero-Bug Policy. Sử dụng khi người dùng muốn làm app mới, tạo tool, build dự án từ đầu đến cuối, hoặc gọi "đội ngũ", "squad", "làm app".
---

# 🏢 Enterprise Multi-Agent Squad Skill (Dành Cho Dự Án Mới)

Hệ thống kỹ năng điều phối **Đội ngũ Multi-Agent 8 Vị trí Chuyên biệt Độc lập** dành cho việc kiến tạo, phát triển và xuất xưởng ứng dụng thương mại hoàn chỉnh.

---

## I. SƠ ĐỒ ĐIỀU PHỐI ĐỘI NGŨ 8 VỊ TRÍ

```
                   ┌────────────────────────────────────────────────────────┐
                   │       ENTERPRISE MULTI-AGENT SQUAD LIFECYCLE           │
                   └────────────────────────────────────────────────────────┘
                                               │
  [1. Ý TƯỞNG] ──> [Gate 1] ──> [Gate 2] ──> [Gate 3] ──> [Gate 4] ──> [Gate 5] ──> [Gate 6] ──> [Gate 7] ──> [XUẤT XƯỞNG]
         │            │            │            │            │            │            │            │             │
         ▼            ▼            ▼            ▼            ▼            ▼            ▼            ▼             ▼
    [Người Dùng]   Agent 01     Agent 02     Agent 03     Agent 04     Agent 05     Agent 06     Agent 07      Agent 08
                  (🎯 PM)    (🏛️ Architect) (📋 Planner)  (⚙️ Backend)  (🎨 Frontend) (🧪 QA)    (🛡️ Reviewer) (🚀 DevOps)
```

---

## II. BẢNG ĐIỀU PHỐI 8 AGENT CHUYÊN TRÁCH

| STT | Vị Trí Agent | Vai Trò & Trách Nhiệm Cốt Lõi | File Đặc Tả Vai Trò |
|---|---|---|---|
| **01** | **🎯 Product Manager & Idea Critic** | Phỏng vấn ngược 3 câu, phản biện ý tưởng, đóng băng phạm vi MVP (3-5 tính năng), xuất `docs/PRD.md`. | [`agents/01_product_manager.md`](file:///e:/app%20tools/agents/01_product_manager.md) |
| **02** | **🏛️ Lead System Architect** | Quét GitNexus AST Blast Radius, thiết kế Clean Architecture 4 tầng, định nghĩa data model & API, xuất `docs/SPEC.md`. | [`agents/02_system_architect.md`](file:///e:/app%20tools/agents/02_system_architect.md) |
| **03** | **📋 Tech Lead Planner** | Thiết lập điểm Git Backup an toàn, bẻ nhỏ công việc thành các Atomic Tasks (SMART-A), xuất `docs/PLAN.md`. | [`agents/03_tech_lead_planner.md`](file:///e:/app%20tools/agents/03_tech_lead_planner.md) |
| **04** | **⚙️ Core Backend Engineer** | Lập trình logic cốt lõi, 100% Type Hinting, Threading ngầm chống đơ UI, Atomic File Write (.bak), giữ file < 250 dòng. | [`agents/04_backend_engineer.md`](file:///e:/app%20tools/agents/04_backend_engineer.md) |
| **05** | **🎨 Studio Frontend Engineer** | Dựng giao diện Web Studio/GUI đẳng cấp phong cách Obsidian Dark Mode, sử dụng Stitch MCP, chống tự gõ HTML thô sơ. | [`agents/05_frontend_engineer.md`](file:///e:/app%20tools/agents/05_frontend_engineer.md) |
| **06** | **🧪 QA & Test Engineer** | Nghiệm thu thực nghiệm 2 tầng: Unit Tests Backend 100% PASS + Chrome DevTools 0 lỗi đỏ JS console/network, chụp ảnh nghiệm thu. | [`agents/06_qa_test_engineer.md`](file:///e:/app%20tools/agents/06_qa_test_engineer.md) |
| **07** | **🛡️ Security & Code Reviewer** | Review 5 chiều (Correctness, Readability, Architecture, Security, Performance), quét 7 điểm an toàn bảo mật, dọn code rác. | [`agents/07_security_code_reviewer.md`](file:///e:/app%20tools/agents/07_security_code_reviewer.md) |
| **08** | **🚀 Release & DevOps Engineer** | Tạo script khởi động 1-click `run.bat`, commit Git chuẩn Conventional Commits Tiếng Việt, cập nhật `PROGRESS.md` và bàn giao. | [`agents/08_release_devops_engineer.md`](file:///e:/app%20tools/agents/08_release_devops_engineer.md) |

---

## III. 7 CỔNG CHẤT LƯỢNG BẮT BUỘC (QUALITY GATES)

Agent đi trước chỉ được phép bàn giao sang Agent tiếp theo khi và chỉ khi vượt qua Cổng Chất Lượng:

1. **Gate 1 (PM ➔ Architect):** `docs/PRD.md` tồn tại, phạm vi đóng băng 3-5 tính năng MVP, có tiêu chuẩn Acceptance Criteria định lượng.
2. **Gate 2 (Architect ➔ Planner):** `docs/SPEC.md` hoàn thành, có phân tích Blast Radius, sơ đồ Clean Architecture 4 tầng rõ ràng.
3. **Gate 3 (Planner ➔ Devs):** `docs/PLAN.md` hoàn thành, các task là Atomic Tasks (< 1 giờ/task), đã tạo điểm Git Backup an toàn.
4. **Gate 4 (Devs ➔ QA):** Mã nguồn viết xong, 100% Type Hinting, file < 250 dòng, background threading an toàn.
5. **Gate 5 (QA ➔ Reviewer):** 100% Unit Tests PASS + Chrome DevTools 0 lỗi đỏ Console/Network, có ảnh chụp visual.
6. **Gate 6 (Reviewer ➔ DevOps):** Đạt 100% tiêu chí Review 5 chiều, 0 lỗ hổng bảo mật, 0 hardcoded key/secret.
7. **Gate 7 (DevOps ➔ Người Dùng):** Script 1-click `run.bat` chạy êm, Git commit chuẩn Tiếng Việt, `PROGRESS.md` cập nhật đầy đủ.

---

## IV. CÁC CÁCH KÍCH HOẠT SKILL NÀY

Skill này được kích hoạt tự động theo 3 cách:

1. **Ngôn ngữ tự nhiên:**
   - *"Tôi muốn làm app [tên app]..."*
   - *"Tạo tool [mô tả]..."*
   - *"Gọi đội ngũ ra làm dự án mới..."*
2. **Slash Command:**
   - `/squad` — Kích hoạt toàn bộ đội ngũ.
   - `/agent01` đến `/agent08` — Gọi riêng từng chuyên gia.
3. **Từ khóa tự động:**
   - `AUTO SQUAD: Làm app [tên]` ➔ Đội ngũ tự động chạy Full Auto từ A đến Z!

---

## V. TÀI LIỆU THAM CHIẾU VẬN HÀNH

- Sổ tay vận hành 10 chương: [`docs/SO_TAY_VAN_HANH_DOI_NGU.md`](file:///e:/app%20tools/docs/SO_TAY_VAN_HANH_DOI_NGU.md)
- Thẻ tra cứu nhanh: [`SQUAD_QUICKSTART.md`](file:///e:/app%20tools/SQUAD_QUICKSTART.md)
