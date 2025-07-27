# 📱 APK Static Analyzer

A lightweight Python-based tool that performs static analysis on Android APKs by parsing the `AndroidManifest.xml`. It flags potential security risks using heuristics and exports results in both human-readable and machine-friendly formats.

---

## 🌟 Features

- ✅ Extracts all requested permissions  
- 🚩 Flags **suspicious permissions** (e.g., SMS, Camera, Microphone)  
- 🛠 Identifies exported `services` and `receivers`  
- ⚠ Flags components missing the `android:exported` attribute  
- 🧠 Calculates a basic **risk score** (0–8) using heuristics  
- 📤 Exports full results to:
  - `apk_report.txt` (readable report)
  - `apk_report.json` (structured data)

---

## 📂 Folder Structure

```
apk-analyzer/
├── output/
│   ├── spectrum_decompiled/
│   │   └── AndroidManifest.xml  ← Decompiled manifest file
│   ├── apk_report.txt           ← Text report (generated)
│   └── apk_report.json          ← JSON report (generated)
├── analyzer.py                  ← Main static analyzer script
├── README.md                    ← This file
```

---

## 🚀 How to Use

1. **Decompile an APK** using [`apktool`](https://ibotpeaches.github.io/Apktool/install/):

```bash
apktool d your_app.apk -o output/spectrum_decompiled
```

2. **Run the analyzer**:

```bash
python analyzer.py
```

3. **Check results** in:

- `output/apk_report.txt` for a summary  
- `output/apk_report.json` for structured analysis  

---

## 🧠 Heuristic Risk Model

| Condition                                                  | Score |
|------------------------------------------------------------|-------|
| 2+ suspicious permissions (e.g., SMS, MIC, Camera)         | +2    |
| 5+ total permissions                                       | +1    |
| Any exported services                                      | +1    |
| Any exported receivers                                     | +1    |
| Any service/receiver missing `exported` attribute          | +1    |
| Uses `INTERNET` permission                                 | +1    |
| Requests both `ACCESS_FINE_LOCATION` and `COARSE_LOCATION` | +1    |
| Requests `RECORD_AUDIO` or `CAMERA`                        | +1    |

**Final Risk Score:**  
- 🔴 6–8 → High Risk  
- 🟠 3–5 → Moderate Risk  
- 🟢 0–2 → Low Risk  

---

## 📊 Sample Output

**Text Report:**

```
Found 22 permissions
Found 12 services
Found 15 receivers

🚩 Exported Components (6):
 - receiver: com.example.MyReceiver

⚠️ Flagged Components Missing 'exported' Attribute (1):
 - service (no export flag): com.example.MyService

🧪 Risk Score: 6/8
🔴 Potentially High-Risk APK
```

**JSON Report:**

```json
{
  "permissions": [...],
  "suspicious_permissions": [...],
  "services": [...],
  "receivers": [...],
  "exported_components": [...],
  "flagged_items": [...],
  "risk_score": 6,
  "risk_level": "High"
}
```

---

## 🛡 Why This Tool Exists

Android security is often compromised by apps with excessive or misconfigured permissions. This tool provides a simple way to:

- **Audit third-party APKs**  
- **Teach yourself static analysis basics**  
- **Build a portfolio project in cybersecurity or mobile dev**  

---

## 🧠 Built With

- 🐍 Python 3.10+  
- 📄 ElementTree (for XML parsing)  
- 🧰 apktool (for decompiling APKs)  
- ❤️ You, the analyst!

---

## 📜 License

MIT License. Free to use, modify, or expand in your own tools.

---

## 💼 Author

**Alexus Glass**  
Security & Dev Automation Projects  
Made with 🔥 and a bit of paranoia ☠
