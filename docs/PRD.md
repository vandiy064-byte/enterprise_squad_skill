# TÀI LIỆU YÊU CẦU SẢN PHẨM (PRODUCT REQUIREMENTS DOCUMENT - PRD)

---

## 1. THÔNG TIN TỔNG QUAN DỰ ÁN
- **Tên dự án:** Global Sub & Dub Studio Pro (Hệ thống Web Studio Trích Xuất Phụ Đề OCR, Dịch Thuật AI & Lồng Tiếng Đa Ngôn Ngữ)
- **Tác giả:** Agent 01 — Giám Đốc Sản Phẩm & Phản Biện Ý Tưởng (Product Manager & Idea Critic)
- **Phiên bản:** 1.0.0 (MVP)
- **Ngày lập:** 13/09/2026
- **Trạng thái:** ĐÃ ĐÓNG BĂNG PHẠM VI (FROZEN SCOPE)

---

## 2. BÀI TOÁN & GIẢI PHÁP (PROBLEM STATEMENT)

### 2.1. Bài toán thực tế
Các nhà sáng tạo nội dung (Content Creator) khi khai thác video ngắn từ các nền tảng quốc tế (Douyin, TikTok, YouTube Shorts, Reels) thường gặp rào cản lớn:
- Video gốc có phụ đề cứng (Hardcoded subtitles) tiếng nước ngoài (tiếng Trung, tiếng Anh, v.v.).
- Việc gõ lại từng câu chữ rất tốn thời gian (mất 2-3 tiếng cho 1 video ngắn).
- Dịch thủ công và thuê người lồng tiếng tốn kém chi phí, không thể nhân bản nội dung với số lượng lớn.

### 2.2. Giải pháp sản phẩm
Một ứng dụng **Web Studio chuyên nghiệp** hoạt động theo luồng 4 bước bán tự động:
1. **Nạp video:** Người dùng tải video lên giao diện Web Studio.
2. **AI Tự động Quét OCR:** AI tự động đóng khung định vị vùng phụ đề trên video và quét trích xuất toàn bộ văn bản phụ đề kèm mốc thời gian (Timestamped Subtitles).
3. **AI Dịch thuật:** Dùng AI dịch toàn bộ kịch bản phụ đề sang ngôn ngữ đích theo lựa chọn của người dùng (tiếng Việt, tiếng Anh, tiếng Nhật, v.v.).
4. **Lồng tiếng & Xuất Video:** Người dùng chọn giọng đọc AI tự nhiên (Nam/Nữ, đa sắc thái) để thuyết minh kịch bản đã dịch, hệ thống tự động co giãn nhịp nói và xuất file video MP4 hoàn chỉnh.

---

## 3. NGƯỜI DÙNG MỤC TIÊU (TARGET USER)
- **Nhà sáng tạo nội dung đa kênh:** Cần vietsub / lồng tiếng video Douyin, Kuaishou, TikTok nhanh chóng.
- **Biên tập viên video (Video Editors):** Cần trích xuất nhanh phụ đề từ video có sẵn mà không có file kịch bản `.srt`.
- **Đơn vị truyền thông quốc tế:** Cần bản địa hóa video (Video Localization) ra nhiều thị trường ngôn ngữ khác nhau.

---

## 4. PHẠM VI TÍNH NĂNG MVP ĐÃ ĐÓNG BĂNG (FROZEN MVP SCOPE - 4 TÍNH NĂNG)

Dự án tuyệt đối không mở rộng tính năng ngoài 4 tính năng cốt lõi sau trong giai đoạn MVP:

| Mã Tính Năng | Tên Tính Năng | Mô Tả Nghiệp Vụ | Tiêu Chuẩn Chấp Thuận Cụ Thể (Acceptance Criteria) |
|---|---|---|---|
| **F-01** | **Nạp Video & Tự Động Quét OCR** | Hỗ trợ tải video MP4; AI tự động xác định khung chứa phụ đề (ROI mặc định đáy 15-20% hoặc tuỳ chỉnh) và trích xuất danh sách câu kèm mốc giây. | 1. Tải thành công video MP4 lên trình phát Web Player.<br>2. Nhận diện vùng phụ đề tự động hiển thị khung vàng neon trực quan.<br>3. Trích xuất văn bản phụ đề đạt độ chính xác OCR trung bình ≥ 90% đối với video rõ nét.<br>4. Mỗi phân đoạn phụ đề có đầy đủ `start_time` và `end_time`. |
| **F-02** | **Bảng Kịch Bản Tương Tác (Transcript Editor)** | Hiển thị toàn bộ câu phụ đề đã quét dưới dạng danh sách mốc thời gian; hỗ trợ người dùng click vào câu để tua video và sửa chữ trực tiếp. | 1. Bấm vào bất kỳ dòng phụ đề nào trên bảng kịch bản thì Web Player tua ngay tới giây tương ứng.<br>2. Người dùng có thể nhấp đúp để chỉnh sửa chữ trực tiếp nếu OCR nhận diện nhầm dấu hoặc chữ.<br>3. Có nút bấm lưu kịch bản sạch trước khi chuyển sang bước dịch. |
| **F-03** | **AI Dịch Thuật Đa Ngôn Ngữ** | Tích hợp AI dịch ngữ cảnh toàn bộ kịch bản sang ngôn ngữ đích được người dùng chỉ định (Việt, Anh, Trung, Nhật, Hàn, Tây Ban Nha...). | 1. Cung cấp dropdown chọn ngôn ngữ nguồn và ngôn ngữ đích.<br>2. Dịch toàn bộ danh sách câu trong vòng < 5 giây đối với video dưới 3 phút.<br>3. Bản dịch giữ nguyên mốc thời gian `start_time` và `end_time` của câu gốc.<br>4. Hiển thị song song phụ đề gốc và phụ đề dịch để người dùng dễ đối chiếu. |
| **F-04** | **Phòng Thu Giọng Đọc AI & Xuất Video Thành Phẩm** | Cung cấp danh mục giọng đọc Neural bản xứ chất lượng cao (Edge-TTS); cho phép nghe thử từng câu và xuất video MP4 đã lồng tiếng. | 1. Có danh sách tối thiểu 4 giọng đọc phổ biến (Nam/Nữ tiếng Việt, Nam/Nữ tiếng Anh, v.v.).<br>2. Có nút nghe thử (Preview Audio) từng câu kịch bản trực tiếp trên Web.<br>3. Tự động điều chỉnh nhịp nói (Atempo) không để giọng đọc bị tràn sang phân cảnh kế tiếp.<br>4. Xuất thành công file video MP4 hoàn chỉnh có âm thanh thuyết minh và phụ đề ghi đè. |

### 4.5. ĐẶC TẢ CHI TIẾT BỐ CỤC TRUNG TÂM STUDIO (UI/UX WORKSTATION THEO MẪU)
Theo ảnh đặc tả giao diện chuyên nghiệp mà Người Dùng cung cấp, phân khu trung tâm được thiết kế chuẩn Studio DAW bao gồm 2 khối:

#### A. TRUNG TÂM (TRÊN) — Trình Phát Video Master:
- **Chiếu video nét cao thời gian thực:** Màn chiếu video 16:9 sắc nét, hỗ trợ phát/dừng, tua mượt mà.
- **Lớp phụ đề kép đồng bộ:** Hiển thị đồng bộ lớp phụ đề gốc (CN) & phụ đề dịch (VN) trực tiếp trên video.
- **Nút Phụ đề (Bật/Vô hiệu):** Nút toggle ẩn/hiện nhanh lớp chữ phụ đề để kiểm tra hình ảnh gốc.
- **Bộ điều khiển âm thanh Master:** Nút Loa & Thanh trượt âm lượng + **Nút Thử Âm** (Test Audio Preview) tiện lợi.
- **Đồng bộ mã thời gian (Timecode):** Nhận và phản hồi timecode hai chiều đồng bộ với Timeline bên dưới.

#### B. TRUNG TÂM (DƯỚI) — Bàn Dựng Timeline Đa Rãnh (DAW):
- **Thước đo thời gian & Con trỏ Playhead:** Thước đo vạch chia giây chính xác, con trỏ playhead lướt theo video. **Đặc biệt: Nhấp vào bất kỳ giây nào, video nhảy ngay đến giây đó.**
- **Track 1 (Video Master):** Rãnh phát video chính với tag độ phân giải (1080p) và badge trạng thái.
- **Track 2 (Khối Sub Gốc + Nút Tách Sub B1):** Hiển thị các khối phụ đề gốc theo mốc thời gian kèm **Nút "Tách Sub (B1)"** trực tiếp trên đầu track để kích hoạt OCR 1-click.
- **Track 3 (Khối Sub Dịch + Nút Dịch B2):** Hiển thị các khối phụ đề dịch đồng bộ kèm **Nút "Dịch Sub (B2)"** trực tiếp trên đầu track để kích hoạt AI dịch 1-click.
- **Track 4, 5, 6 (Rãnh Sóng Âm Thoại Từng Nhân Vật / Audio Waveform):** Hiển thị visual sóng âm giọng đọc AI sống động, trực quan hóa nhịp nói của từng phân cảnh.


---

## 5. DANH SÁCH TỒN ĐỌNG (PRODUCT BACKLOG - TÍNH NĂNG GIAI ĐOẠN 2)
*(Không thực hiện trong Sprint MVP hiện tại để tránh trễ tiến độ)*
1. Tách nhạc nền chuyên sâu bằng AI (AI Vocal & BGM Separator - Demucs/UVR5).
2. Tạo hiệu ứng chữ chạy karaoke động đa màu sắc.
3. Xuất video hàng loạt (Batch Processing) từ danh sách link TikTok/Douyin.
4. Xóa phụ đề gốc bằng AI Inpainting (Video Watermark Remover).

---

## 6. CÁC RÀNG BUỘC KỸ THUẬT & VẬN HÀNH (CONSTRAINTS)
1. **Kiến trúc:** Bắt buộc tuân thủ Clean Architecture 4 tầng phân tách (`entities/`, `services/`, `ui/web/`, `utils/`).
2. **Giao diện:** Web Studio Dark Mode phong cách Obsidian Studio (`#09090F`, `#151522`), bố cục gọn gàng, độ phản hồi cao, 0 lỗi Console/Network.
3. **Hiệu năng & An toàn Thread:** Toàn bộ quá trình quét OCR, gọi AI dịch và tổng hợp âm thanh MP4 phải chạy ở luồng nền (Background Task/Thread), tuyệt đối không gây đơ giao diện Web.
4. **Bảo mật:** Không hardcode API Key trong mã nguồn. Mọi cấu hình lưu trữ an toàn trong file `.env`.
5. **Định dạng file:** 100% file văn bản chuẩn xuống dòng LF (theo `.gitattributes`).

---

## 7. BIÊN BẢN BÀN GIAO CỔNG CHẤT LƯỢNG 1 (QUALITY GATE 1 SIGN-OFF)
- [x] Tài liệu `docs/PRD.md` đã được khởi tạo đầy đủ.
- [x] Danh sách MVP được đóng băng đúng 4 tính năng (F-01 đến F-04), không vượt quá 5 tính năng.
- [x] Từng tính năng có Acceptance Criteria rõ ràng, định lượng được.
- [x] Phạm vi bài toán đã được xác nhận phù hợp với yêu cầu của Người Dùng.

👉 **KẾT QUẢ QUALITY GATE 1:** **ĐẠT (PASS 100%)**  
👉 **HÀNH ĐỘNG TIẾP THEO:** Bàn giao toàn bộ hồ sơ sang **Agent 02 — Lead System Architect** để thiết kế tài liệu đặc tả kiến trúc `docs/SPEC.md`.
