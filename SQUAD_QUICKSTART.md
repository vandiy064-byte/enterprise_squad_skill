# 🏢 ENTERPRISE SQUAD — TỜ CHỈ DẪN NHANH (QUICKSTART CARD)

> Dán tờ này lên đầu mỗi cuộc trò chuyện mới khi muốn gọi đội ngũ ra làm việc.

---

## ⚡ 3 CÁCH GỌI ĐỘI NGŨ

### Cách 1 — Tự Nhiên (Không cần lệnh đặc biệt)
Chỉ cần nói ý tưởng dự án bình thường. AI sẽ **tự nhận biết** và kích hoạt Agent 01:

```
"Tôi muốn làm app đặt lịch hẹn cho phòng khám nha khoa"
"Làm tool tự động đặt tên file theo ngày giờ chụp"
"Tôi có ý tưởng về website bán hàng cho shop quần áo"
```

### Cách 2 — Slash Command (Nhanh, rõ ràng)

| Lệnh | Tác Dụng |
|---|---|
| `/squad` | Hiển thị menu đội ngũ, hỏi bắt đầu từ đâu |
| `/agent01` | Gọi thẳng Agent 01 — Product Manager |
| `/agent02` | Gọi thẳng Agent 02 — System Architect |
| `/agent03` | Gọi thẳng Agent 03 — Tech Lead |
| `/agent04` | Gọi thẳng Agent 04 — Backend Engineer |
| `/agent05` | Gọi thẳng Agent 05 — Frontend Engineer |
| `/agent06` | Gọi thẳng Agent 06 — QA Test Engineer |
| `/agent07` | Gọi thẳng Agent 07 — Security Reviewer |
| `/agent08` → `/ship` | Gọi thẳng Agent 08 — Release DevOps |

### Cách 3 — Full Auto Pipeline (1 lệnh làm mọi thứ)

```
AUTO SQUAD: Làm app [mô tả ý tưởng]

Ví dụ:
AUTO SQUAD: Làm app quản lý chi tiêu cá nhân với biểu đồ thống kê theo tháng
AUTO SQUAD: Làm tool rename hàng loạt file ảnh theo chuẩn YYYYMMDD_HHmmss
```

---

## 📋 PIPELINE ĐỘI NGŨ (8 AGENT → 7 GATE)

```
👤 Bạn
  │
  ▼ [Agent 01 🎯] PM — Phỏng vấn → Đóng băng MVP → PRD.md
  │ ✅ Gate 1
  ▼ [Agent 02 🏛️] Architect — Kiến trúc → Blast Radius → SPEC.md
  │ ✅ Gate 2
  ▼ [Agent 03 📋] Tech Lead — Chia task → Git backup → PLAN.md
  │ ✅ Gate 3
  ├──────────────────────────┐
  ▼ [Agent 04 ⚙️] Backend   ▼ [Agent 05 🎨] Frontend
  │ ✅ Gate 4a               │ ✅ Gate 4b
  └──────────┬───────────────┘
             ▼ [Agent 06 🧪] QA — Unit Test 100% + DevTools 0 lỗi
             │ ✅ Gate 5
             ▼ [Agent 07 🛡️] Reviewer — Review 5 chiều + Security Scan
             │ ✅ Gate 6
             ▼ [Agent 08 🚀] DevOps — Launcher + Git + Docs
             │ ✅ Gate 7
             ▼
          🎉 Sản phẩm hoàn chỉnh bàn giao cho bạn!
```

---

## 📁 TÀI LIỆU THAM KHẢO

| Tài Liệu | Đường Dẫn |
|---|---|
| Sổ Tay Vận Hành đầy đủ | [`docs/SO_TAY_VAN_HANH_DOI_NGU.md`](docs/SO_TAY_VAN_HANH_DOI_NGU.md) |
| Hồ sơ từng Agent | [`agents/0[1-8]_*.md`](agents/) |
| Quy tắc Auto-Trigger | [`.agents/rules/auto_squad_trigger.md`](.agents/rules/auto_squad_trigger.md) |
| Bộ test toàn vẹn | [`tests/test_agent_team_integrity.py`](tests/test_agent_team_integrity.py) |
