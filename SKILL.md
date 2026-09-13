---
name: enterprise-squad
description: >-
  Kích hoạt đội ngũ Enterprise Multi-Agent Squad gồm 8 vị trí chuyên biệt độc lập (Product Manager, System Architect, Tech Lead Planner, Backend Engineer, Frontend Engineer, QA Test Engineer, Security Reviewer, Release DevOps) để phát triển ứng dụng hoàn chỉnh từ ý tưởng đến xuất xưởng theo quy trình 7 Quality Gates, Clean Architecture, và Zero-Bug Policy. Sử dụng khi người dùng muốn làm app mới, tạo tool, build dự án từ đầu đến cuối, hoặc gọi "đội ngũ", "squad", "làm app".
---

# 🏢 Enterprise Multi-Agent Squad Skill (Dành Cho Dự Án Mới)

Hệ thống kỹ năng điều phối **Mô Hình Quản Trị: 1 Giám Đốc Điều Hành Ý Tưởng & Phản Biện Chỉ Huy 7 Nhân Viên Chuyên Môn Riêng Lẻ** dành cho việc kiến tạo, phát triển và xuất xưởng ứng dụng thương mại hoàn chỉnh.

---

## I. SƠ ĐỒ ĐIỀU PHỐI ĐỘI NGŨ: GIÁM ĐỐC CHỈ HUY & CODEX GIÁM SÁT TỪNG NHÂN VIÊN

```
                           👑 SẾP LỚN (NGƯỜI DÙNG)
                           [Giao Ý Tưởng] ───┐   ▲
                                             │   │  (Sếp chỉ duyệt khi toàn bộ đã xong
                                             ▼   │   và Sếp nói "OK"! Chưa OK: sửa tiếp)
               ┌─────────────────────────────────────────────────┐
               │ 🎯 AGENT 01: GIÁM ĐỐC Ý TƯỞNG & PHẢN BIỆN        │
               │ • Phản biện: CẦN LÀM vs KHÔNG CẦN LÀM           │
               │ • Ban hành Chỉ thị cho 7 nhân viên riêng lẻ     │
               │ • Nhận báo cáo ngược & gộp dự án hoàn chỉnh     │
               └─────────────────────────────────────────────────┘
                                       │ 
                                       ▼ (Chỉ thị phân việc)
       ┌───────────────────────────────┴───────────────────────────────┐
       ▼                                                               ▼
  [7 NHÂN VIÊN CHUYÊN MÔN RIÊNG LẺ]               ⚡ CODEX (CỦA GPT) GIÁM SÁT TỪNG BƯỚC
  • Nhân viên 02 (🏛️ Kiến trúc sư)   ◄────────►  Codex soi Clean Arch & GitNexus AST
  • Nhân viên 03 (📋 Lập kế hoạch)    ◄────────►  Codex soi Atomic Tasks & Git Backup
  • Nhân viên 04 (⚙️ Lập trình Backend)◄────────►  Codex soi từng dòng code & Safe I/O
  • Nhân viên 05 (🎨 Thiết kế Frontend)◄────────►  Codex soi Design System & UI Stitch
  • Nhân viên 06 (🧪 Kỹ sư Kiểm thử QA)◄────────►  Codex soi Unit Test & DevTools 0 lỗi
  • Nhân viên 07 (🛡️ Rà soát Bảo mật)  ◄────────►  Codex soi lỗ hổng & Clean Code
  • Nhân viên 08 (🚀 Đóng gói DevOps)  ◄────────►  Codex chạy thử nghiệm thực tế run.bat
       └───────────────────────────────┬───────────────────────────────┘
                                       │ ▲ (Báo cáo đạt chuẩn từng việc)
                                       ▼
               ┌─────────────────────────────────────────────────┐
               │ 🎯 GIÁM ĐỐC GỘP TOÀN BỘ THÀNH DỰ ÁN HOÀN CHỈNH  │
               │ ⚡ CODEX XUẤT BẢN: docs/CODEX_AUDIT_REPORT.md   │
               └─────────────────────────────────────────────────┘
                                       │
                                       ▼ (Kèm báo cáo thẩm định Codex)
                     👑 TRÌNH SẾP DUYỆT (Bao giờ Sếp nói "OK" mới xuất xưởng!)
```

---

## II. BẢNG PHÂN CÔNG: 7 NHÂN VIÊN & CODEX GIÁM SÁT TỪNG TÁC VỤ

| Nhân Viên | Chức Năng Chuyên Môn | Nội Dung Làm Việc Riêng Lẻ | ⚡ Codex Giám Sát Chi Tiết |
|---|---|---|---|
| **Nhân viên 02** | 🏛️ Kiến Trúc Sư Trưởng | Vẽ khung xương kiến trúc vững chắc, chính xác từng chi tiết, xuất đủ Bộ 3 Sơ Đồ. | **Codex soi bản vẽ SPEC:** Kiểm tra độ vững khung xương, Bộ 3 Sơ đồ, circular dependency. |
| **Nhân viên 03** | 📋 Tech Lead Kế Hoạch | Chia nhỏ Atomic Tasks SMART-A, tạo điểm Git Backup. | **Codex soi kế hoạch PLAN:** Xác thực Git commit backup hash, tính nguyên tử của task. |
| **Nhân viên 04** | ⚙️ Lập Trình Backend | Code logic cốt lõi, đa luồng, an toàn file (.bak). | **Codex soi từng dòng code:** Bắt buộc 100% Type Hinting, bẫy lỗi `try...except`. |
| **Nhân viên 05** | 🎨 Thiết Kế Frontend | Dựng UI Studio Dark Mode sinh động có hiệu ứng, liên kết đồng bộ 100% Bộ 3 Sơ Đồ. | **Codex soi giao diện:** Kiểm tra độ sinh động, hiệu ứng, tính đồng bộ với 3 sơ đồ, cấm nút đơ/làm cảnh. |
| **Nhân viên 06** | 🧪 Kiểm Thử QA | Chạy Backend Unit Tests + Chrome DevTools. | **Codex soi kết quả kiểm thử:** Đảm bảo 100% test PASS, 0 lỗi đỏ JS console/network. |
| **Nhân viên 07** | 🛡️ Bảo Mật & Tấn Công Đối Kháng | Mô phỏng tấn công đối kháng (Red Teaming), review 5 chiều, quét 7 điểm bảo mật. | **Codex soi an ninh & đòn tấn công:** Quét sạch bí mật, API key, kiểm định 5 kịch bản tấn công mô phỏng, loại bỏ dead code. |
| **Nhân viên 08** | 🚀 Đóng Gói DevOps | Tạo launcher 1-click `run.bat`, commit Git Tiếng Việt. | **Codex chạy thử nghiệm (Trial Run):** Chạy thực tế xem app mở mượt mà không lỗi. |

---

## III. QUY TRÌNH VẬN HÀNH 5 BƯỚC: CODEX GIÁM SÁT TỪNG BƯỚC

### Bước 1: Giám Đốc Tiếp Nhận Ý Tưởng & Phản Biện Cốt Lõi
- Tiếp nhận bài toán thô từ Sếp (Người Dùng). Phỏng vấn gọn 3 câu.
- Phân định dứt khoát: **CẦN LÀM** (3-5 tính năng MVP) vs **KHÔNG CẦN LÀM** (gạt bỏ tính năng rườm rà, tiết kiệm token).
- Sếp duyệt phương án ➔ Giám Đốc ra Chỉ Thị Tác Chiến cho 7 nhân viên.

### Bước 2: 7 Nhân Viên Làm Việc Riêng Lẻ Dưới Sự Giám Sát Của Codex
- Mỗi nhân viên chỉ làm đúng 1 chuyên môn của mình.
- **CODEX ĐỨNG CẠNH BÊN GIÁM SÁT TỪNG BƯỚC:**
  + Nhân viên nào làm xong việc của mình ➔ Codex soi xét ngay tại nguồn.
  + Nếu có lỗi hoặc chưa tối ưu ➔ Codex huýt còi, Giám Đốc lệnh nhân viên đó sửa ngay lập tức (Auto-Fix Loop).

### Bước 3: Báo Cáo Ngược Kép: Nhân Viên Báo Cáo + Codex Xác Nhận
- Sau khi hoàn thành và được Codex kiểm tra đạt chuẩn, nhân viên nộp báo cáo ngược về Giám Đốc kèm xác nhận của Codex.
- Giám Đốc kiểm tra đối chiếu cổng Quality Gate, phê duyệt chuyển giao việc tiếp theo.

### Bước 4: Giám Đốc Hợp Nhất Dự Án & Codex Tổng Hợp Đánh Giá
- Giám Đốc gộp tất cả công việc của 7 nhân viên thành 1 dự án hoàn chỉnh.
- Codex tiến hành chạy thử nghiệm toàn luồng thực tế (Trial Run) và xuất bản báo cáo chính thức: [`docs/CODEX_AUDIT_REPORT.md`](docs/CODEX_AUDIT_REPORT.md) ghi nhận nhận xét chi tiết cho từng nhân viên.

### Bước 5: Trình Sếp Duyệt (Executive Approval Gate - Hard Stop)
- Giám Đốc mang **Dự án Hoàn Chỉnh + Báo Cáo Giám Sát Của Codex** lên trình diện Sếp.
- **ĐIỀU KIỆN TIÊN QUYẾT:** Bao giờ **Sếp nói "OK / Duyệt"** thì dự án mới chính thức được phê duyệt xuất xưởng!
- Nếu Sếp chưa ưng ý: Giám Đốc lập tức đối chiếu sơ đồ, cùng Codex chỉ đạo đúng nhân viên khắc phục triệt để lỗi đến khi Sếp hoàn toàn hài lòng.



---

## IV. QUY CHẾ BẮT BUỘC: NHÂN VIÊN MỖI LẦN LÀM VIỆC ĐỀU PHẢI GIẢI THÍCH CHO SẾP

Để Sếp luôn nắm chắc 100% tiến độ và hiểu rõ hệ thống đang làm gì, **TẤT CẢ 8 NHÂN SỰ KHI BẮT TAY VÀO LÀM VIỆC HOẶC HOÀN THÀNH 1 VIỆC BẮT BUỘC PHẢI XUẤT KHUNG GIẢI THÍCH GỬI SẾP**:

```markdown
> 📢 **BÁO CÁO CÔNG VIỆC GỬI SẾP (TỪ NHÂN VIÊN [X]):**
> - 👤 **Tôi là ai:** [Tên nhân viên & chức danh chuyên môn]
> - 🎯 **Công việc tôi đang làm:** [Giải thích bằng tiếng Việt bình dân, dễ hiểu, tránh thuật ngữ khó]
> - 💡 **Tại sao phải làm việc này:** [Tác dụng thực tế cho ứng dụng của Sếp]
> - 📦 **Kết quả Sếp sẽ nhận được:** [Tên file hoặc tính năng cụ thể vừa hoàn thành]
> - ⚡ **Codex giám sát:** [Codex đang kiểm tra và thẩm định điểm kỹ thuật nào]
```

---

## V. MA TRẬN TÍCH HỢP TINH HOA 25 AGENT-SKILLS (SUPREME SKILL FUSION)

Kỹ năng này là sự hợp nhất đỉnh cao giữa **Đội Ngũ 8 Agent + Giám Sát Codex** với **Toàn Bộ 25 Agent-Skills Chuyên Sâu**:

| Nhóm Năng Lực | 25 Agent-Skills Tinh Hoa Tích Hợp | Vị Trí Kế Thừa | Giá Trị Tối Ưu Mang Lại |
|---|---|:---:|---|
| **1. Ý Tưởng & Phản Biện** | `idea-refine`, `interview-me` | 🎯 Agent 01 (PM) | Gọt giũa bài toán, phỏng vấn 3 câu, chốt MVP 3-5 tính năng, gạt bỏ 100% rườm rà. |
| **2. Kiến Trúc & Đặc Tả** | `spec-driven-development`, `api-and-interface-design`, `source-driven-development` | 🏛️ Agent 02 (Arch) | Khung xương vững chắc, Bộ 3 Sơ Đồ (Cấu trúc, Quy trình, Chức năng), Data Contracts chuẩn chỉ. |
| **3. Lập Kế Hoạch & Ràng Buộc** | `planning-and-task-breakdown`, `constraint-driven-development` | 📋 Agent 03 (Plan) | Bẻ nhỏ Atomic Tasks SMART-A, tạo mốc Git Backup an toàn, không giẫm chân nhau. |
| **4. Lập Trình Tuần Tự** | `incremental-implementation` | ⚙️ Agent 04 (BE) | Code từng phần nhỏ gọn, 100% Type Hinting, bẫy lỗi đa luồng, an toàn dữ liệu (.bak). |
| **5. Giao Diện & Thẩm Mỹ** | `frontend-ui-engineering`, Stitch MCP | 🎨 Agent 05 (FE) | UI Obsidian Dark Mode đẹp sinh động, hiệu ứng chuyển động, đồng bộ 100% với 3 sơ đồ, cấm nút làm cảnh. |
| **6. Kiểm Thử & Tự Phục Hồi** | `test-driven-development`, `browser-testing-with-devtools`, `debugging-and-error-recovery`, `doubt-driven-development` | 🧪 Agent 06 (QA) | TDD 100% PASS, DevTools 0 lỗi đỏ, Auto-Fix Loop tự sửa tối đa 3 lần. |
| **7. Bảo Mật & Đối Kháng** | `security-and-hardening`, `code-review-and-quality`, `code-simplification` | 🛡️ Agent 07 (Rev) | Red Teaming 5 đòn tấn công mô phỏng, quét 7 điểm bảo mật, Clean Code tối giản, dọn sạch code rác. |
| **8. Xuất Xưởng & Tự Động Hóa** | `shipping-and-launch`, `ci-cd-and-automation`, `git-workflow-and-versioning`, `documentation-and-adrs` | 🚀 Agent 08 (Rel) | Launcher 1-click `run.bat`, Git Conventional Commits Tiếng Việt, cẩm nang HD_SU_DUNG.md chi tiết. |
| **9. Siêu Tối Ưu Token & Ngữ Cảnh** | `context-engineering`, `performance-optimization` | 🌐 Toàn Đội | Tháp ngữ cảnh 5 tầng, nạp đúng lúc (JIT), Diff-Only, khống chế file < 250 dòng, tiết kiệm 80% token. |

---

## VI. CÁC CÁCH KÍCH HOẠT SKILL NÀY

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

## VII. TÀI LIỆU THAM CHIẾU VẬN HÀNH

- Sổ tay vận hành 10 chương: [`docs/SO_TAY_VAN_HANH_DOI_NGU.md`](file:///e:/app%20tools/docs/SO_TAY_VAN_HANH_DOI_NGU.md)
- Thẻ tra cứu nhanh: [`SQUAD_QUICKSTART.md`](file:///e:/app%20tools/SQUAD_QUICKSTART.md)
- Báo cáo kiểm định độc lập của Codex: [`docs/CODEX_AUDIT_REPORT.md`](file:///e:/app%20tools/docs/CODEX_AUDIT_REPORT.md)
- Cẩm nang kiểm thử với GPT/Codex: [`docs/CODEX_GPT_AUDIT_GUIDE.md`](file:///e:/app%20tools/docs/CODEX_GPT_AUDIT_GUIDE.md)
- Báo cáo tấn công mô phỏng Red Teaming: [`docs/ADVERSARIAL_ATTACK_REPORT.md`](file:///e:/app%20tools/docs/ADVERSARIAL_ATTACK_REPORT.md)

---

## VIII. GIAO THỨC TỐI ƯU HÓA LƯỢNG TOKEN & VÒNG VIỆC (ZERO-WASTE CONTEXT ENGINE)

Để đảm bảo dự án chạy mượt mà, phản hồi cực nhanh và tiết kiệm **60% – 80% chi phí Token LLM**, toàn bộ 8 Agent BẮT BUỘC tuân thủ 6 Trụ Cột Tối Ưu Token sau:

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│                   6 TRỤ CỘT TỐI ƯU HÓA TOKEN (TOKEN OPTIMIZATION)                      │
├──────────────────────────────┬─────────────────────────────────────────────────────────┤
│ 1. Progressive Disclosure    │ Chỉ nạp mô tả tóm tắt; chỉ mở chi tiết Agent khi cần.   │
│ 2. Diff-Only Output          │ Tuyệt đối KHÔNG in lại file cũ; chỉ xuất khối lệnh sửa. │
│ 3. AST-Targeted Search       │ Dùng GitNexus soi đúng hàm đích, không đọc cả repo.     │
│ 4. Compact Quality Gates     │ Báo cáo bàn giao bằng checklist cô đọng, không rườm rà. │
│ 5. Session Memory Snapshot   │ Neo trạng thái vào PROGRESS.md & Git, chống tràn nhớ.   │
│ 6. Atomic Task Slicing       │ Chia task siêu nhỏ (< 150 dòng code/lượt), tránh đứt gãy.│
└──────────────────────────────┴─────────────────────────────────────────────────────────┘
```

### 1. Progressive Disclosure (Nạp Ngữ Cảnh Tịnh Tiến)
- Hệ thống KHÔNG nạp toàn bộ tài liệu 8 Agent vào ngữ cảnh ngay từ đầu.
- Chỉ nạp thẻ tóm tắt YAML frontmatter của Skill (~150 tokens).
- Khi quy trình bước vào Agent nào (ví dụ: Agent 01 phỏng vấn, Agent 04 viết code), AI mới dùng `view_file` đọc đúng file đặc tả của Agent đó. Tiết kiệm hơn **70% token đầu vào**.

### 2. Diff-Only Code Modification (Chỉ Xuất Đoạn Code Thay Đổi)
- Tuyệt đối CẤM in lại toàn bộ file dài hàng trăm dòng ra khung chat.
- Khi chỉnh sửa file có sẵn, AI BẮT BUỘC dùng tool `replace_file_content` hoặc chỉ hiển thị đoạn mã cần thêm/sửa kèm 2-3 dòng ngữ cảnh trên dưới. Tiết kiệm **80% token đầu ra**.

### 3. AST-Targeted Inspection (Định Vị Bằng Cây Cú Pháp GitNexus)
- Thay vì dùng `list_dir` hoặc đọc đệ quy hàng chục file mã nguồn, AI dùng GitNexus (`query`, `impact`) để tra cứu chính xác node hàm/class bị tác động (Blast Radius).
- Chỉ mở đúng hàm cần sửa, không nạp các file không liên quan vào bộ nhớ đệm.

### 4. Compact Quality Gate Checkpoints (Báo Cáo Bàn Giao Cô Đọng)
- Báo cáo kết quả giữa các Agent chỉ dùng bảng Markdown và checklist ngắn gọn (dưới 15 dòng).
- Nghiêm cấm giải thích văn xuôi dài dòng, không lặp lại nội dung đã thống nhất ở bước trước.

### 5. Context Compaction Resilience (Khả Năng Chống Mất Trí Nhớ Khi Nén)
- Khi phiên chat kéo dài, hệ thống sẽ tự động kích hoạt cơ chế nén ngữ cảnh (Context Compaction).
- Để AI không bị "quên" việc đang làm, trạng thái cốt lõi luôn được neo vào 2 điểm tựa:
  + Dòng trạng thái đầu tiên của [`PROGRESS.md`](file:///e:/app%20tools/PROGRESS.md).
  + Commit gần nhất của Git Graph (`git log -n 1 --oneline`).
- AI chỉ cần đọc 2 điểm này là khôi phục 100% nhận thức dự án chỉ với **ít hơn 100 tokens**!

### 6. Giới Hạn File Dưới 250 Dòng Code
- Mọi module mã nguồn được khống chế nghiêm ngặt dưới 250 dòng code.
- Giúp AI đọc/sửa file cực kỳ nhẹ nhàng, không bị hiện tượng tràn context window hoặc timeout.

