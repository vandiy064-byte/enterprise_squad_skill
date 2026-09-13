# ⚡ CẨM NANG CODEX (CỦA GPT) GIÁM SÁT TỪNG NHÂN VIÊN LÀM VIỆC

> **Cơ quan ban hành:** Hội Đồng Thẩm Định Độc Lập CODEX (Powered by OpenAI GPT/Codex)  
> **Áp dụng:** Giám sát liên tục 7 nhân viên chuyên môn trong suốt quy trình phát triển dự án.

---

## I. NGUYÊN TẮC GIÁM SÁT SHIFT-LEFT (BẮT LỖI TẠI NGUỒN)

Thay vì chờ cả dự án làm xong mới đi tìm lỗi, **Codex của GPT đứng giám sát bên cạnh từng nhân viên**:
- Bất kỳ nhân viên nào hoàn thành một module ➔ Codex soi xét ngay tại cổng đó.
- Nếu có lỗi logic, tràn bộ nhớ, thiếu Type Hinting hoặc code xấu ➔ Codex huýt còi, Giám Đốc lập tức bắt nhân viên đó khắc phục ngay (Auto-Fix Loop tối đa 3 lần).
- Nhờ vậy, dự án khi đến bước gộp đã đạt độ hoàn hảo 100%, không bị đứt gãy luồng!

---

## II. DANH MỤC KIỂM TOÁN TỪNG NHÂN VIÊN CỦA CODEX

| Nhân Viên Được Giám Sát | Điểm Nóng Codex Soi Xét | Tiêu Chí "ĐẠT CHUẨN" |
|---|---|---|
| **02. Kiến trúc sư** | Cây AST GitNexus, sơ đồ 4 tầng Clean Architecture | 0 circular dependency, module phân rã < 250 dòng |
| **03. Lập kế hoạch** | Kế hoạch Atomic Tasks SMART-A, điểm Git Backup | Commit hash backup hợp lệ, mỗi task < 1 giờ |
| **04. Backend** | Logic, Background Threading, Atomic File Write | 100% Type Hints, bẫy lỗi `try...except`, có `.bak` |
| **05. Frontend** | Giao diện Obsidian Studio Dark Mode, Stitch MCP | Thuộc tính semantic đầy đủ, 0 lỗi cú pháp JS/CSS |
| **06. Kiểm thử QA** | Backend Unit Tests, Chrome DevTools Scan | 100% test PASS, 0 lỗi đỏ JS console, 0 lỗi network |
| **07. Bảo mật** | Quét lỗ hổng, secret keys, dọn dead code | 0 API key hardcoded, code sạch sẽ không dead code |
| **08. DevOps** | Thử nghiệm thực tế (Trial Run) launcher 1-click | Chạy `run.bat` app mở mượt mà không crash |

---

## III. MẪU PROMPT CHUẨN CHO CODEX/GPT KIỂM ĐỊNH

Khi Sếp muốn ném mã nguồn vào ChatGPT / GPT-4o / Codex để thẩm định độc lập, chỉ cần dùng đoạn Prompt sau:

```text
[VAI TRÒ]: Bạn là CODEX - Trưởng Ban Thẩm Định Kỹ Thuật Độc Lập (Chief Technical Auditor).
[NHIỆM VỤ]: Hãy soi xét toàn bộ mã nguồn của dự án này do 7 nhân viên kỹ thuật vừa tạo ra.
[TIÊU CHÍ ĐÁNH GIÁ]:
1. Kiến trúc: Có phân tầng Clean Architecture (Entities, Services, UI, Utils) không?
2. Chất lượng code: Có Type Hinting đầy đủ không? Bẫy lỗi try/except có chặt chẽ không?
3. Giới hạn file: Có file nào vượt quá 250 dòng code không?
4. An toàn: Có bị lộ API Key hay hardcoded secret nào không? File I/O có tạo backup .bak không?
5. Giao diện & Trải nghiệm: Có chạy ngầm background threading chống đơ máy không?
[KẾT LUẬN]: Chấm điểm trên thang 100 và đưa ra quyết định:
- "APPROVED": Đạt chuẩn 100%, đủ điều kiện trình Sếp duyệt.
- "REVISE REQUIRED": Chỉ rõ đích danh nhân viên nào cần sửa dòng code nào!
```
