# APK Static Analyzer – Entry Point
import xml.etree.ElementTree as ET
import os
import json


os.makedirs("output", exist_ok=True)
tree = ET.parse('output/spectrum_decompiled/AndroidManifest.xml')
root = tree.getroot()

permissions = []
services = []
receivers = []
exported_components = []
flagged_permissions = []
suspicious = [    "android.permission.READ_SMS",
    "android.permission.RECORD_AUDIO",
    "android.permission.READ_CONTACTS",
    "android.permission.CAMERA",
    "android.permission.ACCESS_FINE_LOCATION" ]



application = root.find('application')



for uses_permission in root.findall('uses-permission'):
    permissions.append(uses_permission.get('{http://schemas.android.com/apk/res/android}name'))
    print(uses_permission.attrib)

for p in permissions:
     if p in suspicious:
         flagged_permissions.append(f"suspicious permission: {p}")


if application is not None:
    for service in application.findall('service'):
        services.append(service.get('{http://schemas.android.com/apk/res/android}name'))
        exported_values = service.get('{http://schemas.android.com/apk/res/android}exported')
        if exported_values == "true":
            exported_components.append("service: " + service.get('{http://schemas.android.com/apk/res/android}name'))
        if exported_values is None:
            flagged_permissions.append("service (no export flag): " + service.get('{http://schemas.android.com/apk/res/android}name'))
        print(service.attrib)


for receiver in application.findall('receiver'):
        receivers.append(receiver.get('{http://schemas.android.com/apk/res/android}name'))
        exported_values = receiver.get('{http://schemas.android.com/apk/res/android}exported')
        if exported_values == "true":
            exported_components.append("receiver: " + receiver.get('{http://schemas.android.com/apk/res/android}name'))
        if exported_values is None:
            flagged_permissions.append("receiver (no export flag): " + receiver.get('{http://schemas.android.com/apk/res/android}name'))
        print(receiver.attrib)
    


print(f"\n Found {len(permissions)} permissions:\n")
for p in permissions:
    print(f" - {p}")


print(f"\n Found {len(services)} services:\n")
for s in services:
    print(f" - {s}")


print(f"\n Found{len(receivers)} receivers:")
for r in receivers:
    print(f" - {r}")

print(f"\n 🚩 Exported Components ({len(exported_components)}):")
for ec in exported_components:
    print(f" - {ec}")

print(f"\n ⚠️ Flagged Components Missing 'exported' Attribute ({len(flagged_permissions)}):")
for fp in flagged_permissions:
    print(f" - {fp}")


# _________________________________________________________


# Basic Heuristic Risk Scoring (This helps for rating the if something is high risk or low risk!)

risk_score = 0

# 2+ suspicious permissions
if sum(1 for p in permissions if p in suspicious) >= 2:
    risk_score += 2

# 5+ permissions total
if len(permissions) >= 5:
    risk_score += 1

# exported components
if any("service" in ec for ec in exported_components):
    risk_score += 1
if any("receiver" in ec for ec in exported_components):
    risk_score += 1

# missing exported flags
if any("no export flag" in fp for fp in flagged_permissions):
    risk_score += 1

# INTERNET permission
if "android.permission.INTERNET" in permissions:
    risk_score += 1

# both location permissions
if ("android.permission.ACCESS_FINE_LOCATION" in permissions and
    "android.permission.ACCESS_COARSE_LOCATION" in permissions):
    risk_score += 1

# microphone or camera
if ("android.permission.RECORD_AUDIO" in permissions or
    "android.permission.CAMERA" in permissions):
    risk_score += 1

# Output score and flag level
print(f"\n🧪 Risk Score: {risk_score}/8")

if risk_score >= 6:
    print("🔴 Potentially High-Risk APK")
elif risk_score >= 3:
    print("🟠 Moderate Risk APK")
else:
    print("🟢 Low Risk APK")

# ──────────────────────────────────────────────

#  Report to TXT File

with open("output/apk_report.txt", "w", encoding="utf-8") as f:
    f.write("📦 APK Static Analysis Report\n")
    f.write("="*40 + "\n\n")

    f.write(f"🧾 Permissions ({len(permissions)}):\n")
    for p in permissions:
        f.write(f" - {p}\n")
    f.write("\n")

    f.write(f"🔧 Services ({len(services)}):\n")
    for s in services:
        f.write(f" - {s}\n")
    f.write("\n")

    f.write(f"📡 Receivers ({len(receivers)}):\n")
    for r in receivers:
        f.write(f" - {r}\n")
    f.write("\n")

    f.write(f"🚩 Exported Components ({len(exported_components)}):\n")
    for ec in exported_components:
        f.write(f" - {ec}\n")
    f.write("\n")

    f.write(f"⚠️ Flagged Items ({len(flagged_permissions)}):\n")
    for fp in flagged_permissions:
        f.write(f" - {fp}\n")
    f.write("\n")

    f.write(f"🧪 Risk Score: {risk_score}/8\n")
    if risk_score >= 6:
        f.write("🔴 Potentially High-Risk APK\n")
    elif risk_score >= 3:
        f.write("🟠 Moderate Risk APK\n")
    else:
        f.write("🟢 Low Risk APK\n")

# ──────────────────────────────────────────────
# 🧾 JSON Export

report_data = {
    "permissions": permissions,
    "suspicious_permissions": [p for p in permissions if p in suspicious],
    "services": services,
    "receivers": receivers,
    "exported_components": exported_components,
    "flagged_items": flagged_permissions,
    "risk_score": risk_score,
    "risk_level": (
        "High" if risk_score >= 6 else
        "Moderate" if risk_score >= 3 else
        "Low"
    )
}

with open("output/apk_report.json", "w", encoding="utf-8") as f:
    json.dump(report_data, f, indent=4)