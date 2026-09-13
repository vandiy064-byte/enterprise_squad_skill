---
name: enterprise-squad
description: >-
  Kích hoạt đội ngũ Enterprise Multi-Agent Squad gồm 8 vị trí chuyên biệt độc lập (Product Manager, System Architect, Tech Lead Planner, Backend Engineer, Frontend Engineer, QA Test Engineer, Security Reviewer, Release DevOps) để phát triển ứng dụng hoàn chỉnh từ ý tưởng đến xuất xưởng theo quy trình 7 Quality Gates, Clean Architecture, và Zero-Bug Policy. Sử dụng khi người dùng muốn làm app mới, tạo tool, build dự án từ đầu đến cuối, hoặc gọi "đội ngũ", "squad", "làm app".
---

# 🏢 Enterprise Multi-Agent Squad Skill (Dành Cho Dự Án Mới)

Hệ thống kỹ năng điều phối **Mô Hình Quản Trị: 1 Giám Đốc Điều Hành Ý Tưởng & Phản Biện Chỉ Huy 7 Nhân Viên Chuyên Môn Riêng Lẻ** dành cho việc kiến tạo, phát triển và xuất xưởng ứng dụng thương mại hoàn chỉnh.

---

## I. SƠ ĐỒ ĐIỀU PHỐI ĐỘI NGŨ: GIÁM ĐỐC CHỈ HUY ➔ CODEX KIỂM ĐỊNH ➔ SẾP PHÊ DUYỆT

```
                 👑 SẾP LỚN (NGƯỜI DÙNG)
                 [Đưa Ý Tưởng] ───┐   ▲
                                  │   │  (Sếp chỉ duyệt khi CODEX đã thẩm định xong
                                  │   │   và Sếp nói "OK"! Nếu chưa OK: sửa tiếp)
                                  ▼   │
               ┌──────────────────────────────────────┐
               │ 🎯 AGENT 01: GIÁM ĐỐC Ý TƯỞNG        │
               │ • Phản biện: CẦN LÀM vs KHÔNG CẦN LÀM│
               │ • Ban hành Chỉ thị cho 7 nhân viên   │
               │ • Kiểm soát toàn bộ báo cáo ngược    │
               │ • Gộp 7 phần thành dự án hoàn chỉnh  │
               └──────────────────────────────────────┘
                                  │  ▲ (Báo cáo ngược từng việc)
       ┌───────────┬──────────────┼──────────────┬───────────┐
       ▼           ▼              ▼              ▼           ▼
  Nhân viên 02 Nhân viên 03  Nhân viên 04   Nhân viên 05 Nhân viên 06-08
   (🏛️ Arch)   (📋 Plan)      (⚙️ Backend)   (🎨 Frontend) (🧪 QA - 🛡️ Sec - 🚀 DevOps)
   [Chức năng: [Chức năng:    [Chức năng:    [Chức năng:   [Chức năng:
    Kiến trúc]  Lập kế hoạch]  Logic & Data]  Giao diện UI] Kiểm thử, Bảo mật, Đóng gói]
                                  │
                                  ▼ (Gộp xong dự án)
               ┌──────────────────────────────────────┐
               │ ⚡ CODEX KIỂM ĐỊNH & THỬ NGHIỆM      │
               │ • Chạy thử nghiệm thực tế (Trial Run)│
               │ • Phân tích & Nhận xét độc lập 7 NV  │
               │ • Xuất bản: docs/CODEX_AUDIT_REPORT  │
               │   (Đạt chuẩn 100% mới chuyển tiếp)   │
               └──────────────────────────────────────┘
                                  │
                                  ▼ (Kèm báo cáo Codex)
                 👑 TRÌNH SẾP DUYỆT (Bao giờ Sếp nói "OK" mới xuất xưởng!)
```

---

## II. BẢNG PHÂN CÔNG NHIỆM VỤ: 1 GIÁM ĐỐC, 7 NHÂN VIÊN & CODEX KIỂM ĐỊNH

| STT | Vị Trí | Nhiệm Vụ & Chức Năng Độc Lập | Quy Chế Báo Cáo Ngược & Kiểm Định |
|---|---|---|---|
| **01** | **🎯 Giám Đốc Ý Tưởng & Phản Biện** | Lãnh đạo tối cao. Tiếp nhận ý tưởng Sếp, phản biện **CẦN LÀM** vs **KHÔNG CẦN LÀM** (loại bỏ tính năng thừa, tiết kiệm token), ra chỉ thị cho 7 nhân viên, gộp sản phẩm và gửi sang Codex. | Trình diện Sếp kèm Báo cáo Codex. Chờ Sếp duyệt "OK". |
| **02** | **🏛️ Nhân Viên Kiến Trúc Sư Trưởng** | Quét GitNexus AST Blast Radius, thiết kế Clean Architecture 4 tầng, data model & API interfaces. | Nộp bản vẽ `docs/SPEC.md` về Giám Đốc nghiệm thu. |
| **03** | **📋 Nhân Viên Tech Lead Kế Hoạch** | Tạo điểm Git Backup an toàn, bẻ nhỏ công việc thành các Atomic Tasks SMART-A độc lập. | Nộp kế hoạch `docs/PLAN.md` về Giám Đốc nghiệm thu. |
| **04** | **⚙️ Nhân Viên Lập Trình Backend** | Viết code logic nghiệp vụ cốt lõi, 100% Type Hinting, Threading ngầm chống đơ UI, Atomic File Write (.bak), giữ file < 250 dòng. | Nộp mã nguồn Backend về Giám Đốc kiểm tra. |
| **05** | **🎨 Nhân Viên Thiết Kế Frontend** | Dựng giao diện Web Studio/GUI phong cách Obsidian Dark Mode, dùng Stitch MCP, chống tự gõ HTML thô sơ. | Nộp mã nguồn Frontend về Giám Đốc kiểm tra. |
| **06** | **🧪 Nhân Viên Kiểm Thử QA** | Nghiệm thu thực nghiệm 2 tầng: Unit Tests Backend 100% PASS + Chrome DevTools 0 lỗi đỏ JS console/network, chụp ảnh nghiệm thu. | Nộp chứng chỉ 100% PASS về Giám Đốc kiểm tra. |
| **07** | **🛡️ Nhân Viên Bảo Mật & Tối Ưu** | Review 5 chiều (Correctness, Readability, Architecture, Security, Performance), quét 7 điểm an toàn bảo mật, dọn code rác. | Nộp báo cáo Clean Code về Giám Đốc kiểm tra. |
| **08** | **🚀 Nhân Viên Đóng Gói DevOps** | Tạo script khởi động 1-click `run.bat`, commit Git chuẩn Conventional Commits Tiếng Việt, cập nhật `PROGRESS.md`. | Nộp gói xuất xưởng về Giám Đốc gộp dự án. |
| **⚡** | **⚡ Codex Thẩm Định Độc Lập** | Chạy thử nghiệm toàn luồng thực tế (Trial Run), phân tích, nhận xét đánh giá khách quan sản phẩm 7 nhân viên làm ra, xuất `docs/CODEX_AUDIT_REPORT.md`. | Trả kết quả thẩm định về Giám Đốc để Giám Đốc trình Sếp. |

---

## III. QUY TRÌNH VẬN HÀNH 5 BƯỚC KHÉP KÍN (DIRECTOR & CODEX LIFECYCLE)

### Bước 1: Giám Đốc Tiếp Nhận Ý Tưởng & Phản Biện Cốt Lõi
- Tiếp nhận bài toán thô từ Sếp (Người Dùng).
- Phỏng vấn đúng 3 câu: Mục tiêu, Nền tảng, Quy mô.
- Phân định rạch ròi:
  + **CẦN LÀM:** 3 – 5 tính năng MVP cốt lõi, giải quyết triệt để nỗi đau người dùng.
  + **KHÔNG CẦN LÀM:** Gạt bỏ tính năng rườm rà, rủi ro đơ máy, tiết kiệm tối đa token LLM.
- Trình 2 Phương Án cho Sếp chọn. Sếp chốt ➔ Giám Đốc ra Chỉ Thị Tác Chiến.

### Bước 2: 7 Nhân Viên Hoạt Động Riêng Lẻ — Mỗi Người 1 Nhiệm Vụ
- Mỗi nhân viên chỉ tập trung 100% vào đúng chuyên môn của mình, không làm chồng chéo:
  + Nhân viên 02 vẽ kiến trúc ➔ Nhân viên 03 lập kế hoạch ➔ Nhân viên 04 code backend & Nhân viên 05 làm giao diện ➔ Nhân viên 06 kiểm thử ➔ Nhân viên 07 rà soát bảo mật ➔ Nhân viên 08 đóng gói.

### Bước 3: Cơ Chế Báo Cáo Ngược & Giám Đốc Kiểm Soát Tiến Độ
- **Sau mỗi lần hoàn thành 1 việc, nhân viên BẮT BUỘC báo cáo ngay về cho Giám Đốc.**
- Giám Đốc kiểm tra nghiêm ngặt qua 7 Cổng Chất Lượng (Quality Gates).
- Nếu phát hiện bất kỳ sai sót nào ➔ Giám Đốc lệnh cho nhân viên đó khắc phục lỗi ngay tại chỗ (Auto-Fix Loop) trước khi chuyển việc tiếp theo.

### Bước 4: Hợp Nhất Dự Án & Chuyển Qua Codex Thử Nghiệm, Nhận Xét
- Khi cả 7 nhân viên đã hoàn thành công việc, Giám Đốc **gộp tất cả lại thành 1 dự án hoàn chỉnh**.
- Giám Đốc lập tức chuyển toàn bộ dự án sang **CODEX** để thẩm định độc lập:
  + **Chạy thử nghiệm thực tế (Trial Run):** Khởi chạy server/launcher, gọi API, thao tác giao diện để kiểm tra độ ổn định thực tế.
  + **Phân tích & Nhận xét chuyên sâu:** Đánh giá độ sạch của code, tính tối ưu tài nguyên, độ ăn khớp giữa 7 nhân viên, bẫy lỗi biên (Edge Cases).
  + **Xuất báo cáo:** Lập file `docs/CODEX_AUDIT_REPORT.md` với đầy đủ ưu điểm, nhược điểm và kết luận thẩm định.
  + *Nếu Codex phát hiện lỗi:* Giám Đốc lập tức điều động nhân viên liên quan sửa lại cho đến khi Codex chấm đạt 100%.

### Bước 5: Trình Sếp Duyệt Kèm Báo Cáo Codex (Executive Hard Stop)
- Giám Đốc mang **Dự án Hoàn Chỉnh + Báo Cáo Thẩm Định Của Codex** lên trình diện Sếp.
- **ĐIỀU KIỆN TIÊN QUYẾT:** Bao giờ **Sếp nói "OK / Duyệt"** thì dự án mới chính thức được phê duyệt xuất xưởng!
- Nếu Sếp chưa đồng ý hoặc yêu cầu chỉnh sửa: Giám Đốc lập tức đối chiếu sơ đồ, phân việc khắc phục triệt để lỗi đến khi Sếp hoàn toàn hài lòng.


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

---

## VI. GIAO THỨC TỐI ƯU HÓA LƯỢNG TOKEN (TOKEN OPTIMIZATION PROTOCOL - TOP)

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

