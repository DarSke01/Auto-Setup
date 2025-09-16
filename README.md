# 🚀 Auto-Setup Script  

> **One script to rule them all** ✨  
Menyediakan setup otomatis untuk Linux dengan dukungan berbagai package manager, fetch sederhana, auto-cleanup, serta backup & rollback via **TimeShift**.  

---

## ✨ Fitur Utama  

- 🎨 **Fetch sederhana**: tampilkan informasi sistem basic dengan style minimalis  
- 📦 **Multi-Package Manager Support**:
  - `apt` (Debian/Ubuntu)  
  - `pacman` + `AUR` (Arch/Endeavour/Manjaro)  
  - `xbps` (Void Linux)  
- 🧹 **Auto Cleanup**: membersihkan cache & paket tidak terpakai  
- ⏪ **TimeShift Integration**: otomatis membuat snapshot sebelum setup & menyediakan opsi rollback  

---

## 📋 Requirement  

Sebelum menjalankan, pastikan paket berikut sudah terpasang:  

- [ClamAV](https://www.clamav.net/) 🛡 (opsional, untuk scan keamanan)  
- [TimeShift](https://github.com/teejee2008/timeshift) ⏳ (backup & rollback)  

Install sesuai distro lo:  

```bash
# Debian/Ubuntu
sudo apt install clamav timeshift -y  

# Arch Linux / Endeavour / Manjaro
sudo pacman -S clamav timeshift --needed  

# Void Linux
sudo xbps-install -Sy clamav timeshift  
```

---

## 🔧 Cara Pakai  

Clone repository ini lalu jalankan script:  

```bash
git clone https://github.com/DarSke01/Auto-Setup.git
cd Auto-Setup
chmod +x autosh
./auto.sh
```

> ⚠️ **Peringatan**: Script ini akan melakukan perubahan sistem (install, cleanup, snapshot).  
Gunakan dengan bijak & selalu backup data penting!  

---

## 📸 Preview Fetch  

Contoh tampilan fetch sederhana yang disediakan script:  

```
──────────────────────────────
  🐧 Linux: Arch Linux
  💻 Host : Lenovo Ideapad Slim 3
  🧠 RAM  : 16GB
  💾 Disk : 256GB SSD / 1TB HDD
──────────────────────────────
```

---

## 📜 Lisensi  

Proyek ini dirilis di bawah lisensi **MIT**.  
Feel free to fork, modif, dan pakai sesuai kebutuhan 🚀  
