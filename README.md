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
 ............................................   ╭────────────────────────────────────────────╮
 .......... .:@@= ...........................   │     ✧･ﾟ: *✧･ﾟ:* SYSTEM INFO *:･ﾟ✧*:･ﾟ✧     │
 ........ :%% . %%%%% ......... %%%% ........   ╰────────────────────────────────────────────╯
 ....... %= ..... %%%%.........%%% ..........     [+] OS : HatredOS
 ...... % ........ %%%........%%% ...........     [+] Hostname : Cl0wn
 ..... %% ........ %%%.......%%% ............     [+] Packages : pacman (919 packages)
 ..... %% ........ %%%.......%% .............     [+] Kernel : 6.16.4-arch1-1
 ...... %%%  @ .. %%%.......%%% .............     [+] Shell : bash
 ................ %%%......%%% ..............     [+] Resolution : 1920x1080
 ............... %%%.......%%= ..............     [+] Ram : 2.5Gi/15Gi
 ............... %%%......%%% ...............     [+] CPU : 12th Gen Intel(R) Core(TM) i3-1215U
 ............... %%%....%@%% ................     [+] GPU : Intel Corporation Alder Lake-UP3 GT1 [UHD Graphics] (rev 0c)
 ................ %#%%%#.%%@ ................     [+] IP : 192.168.0.135
 ...................... %%% .................     [+] Root-Storage : 8.9G/224G (5%)
 ..................... %%% ..................     [+] Home-Storage : 2.1G/458G (1%)
 ......... +%%%: .... %%% ...................     [+] Extend-Storage : Not available
 ......... %%% ..... %%% ....................     [!] I USE VOID BTW!🐧🤫
 ......... %%% ... +%% ......................     [!] I AM T4n ❄️
 ............ %%%%% .........................     [!] Battery Health🔋 : 85% (Full: 32360000 / Design: 38000000)
 ............................................   ╰────────────────────────────────────────────╯
```

---

## 📜 Lisensi  

Proyek ini dirilis di bawah lisensi **MIT**.  
Feel free to fork, modif, dan pakai sesuai kebutuhan 🚀  
