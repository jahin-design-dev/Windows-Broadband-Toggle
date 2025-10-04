# Windows Broadband Toggle (.bat)

A lightweight Windows batch script that **automatically connects or disconnects** your broadband connection with a single double-click.  
This script uses the built‑in **rasdial** command to automate internet toggling on **Windows 10/11**.  
If you’ve ever searched for *“Windows broadband auto connect script”*, *“rasdial broadband toggle batch file”*, or *“automate internet connect disconnect Windows”* — this project solves exactly that.

---

## ✨ Features
- ✅ One‑click connect/disconnect  
- ✅ Works on Windows 10 & 11  
- ✅ Lightweight, no installation needed  
- ✅ Uses built‑in `rasdial` (no extra software)  
- ✅ Customizable with your ISP username & password  

---

## ⚙️ How It Works
The script checks whether the connection named **"Broadband Connection"** is active.  
- If it's ON → it disconnects.  
- If it's OFF → it connects using your ISP ID and password.

---

## 🪄 Setup
1. Edit the file `Broadband-Toggle.bat` by opening in on notepad .

2. Replace:

"rasdial "Broadband Connection" YourIspID YourIspIDpassword"  change here in notepad .

Replace "YourIspID" & "YourIspIDpassword" 
with your real broadband username and password.
3. Right-click → **Run as Administrator** (required for `rasdial`).
4. Double-click any time to toggle the connection.

---

## 🖥️ Requirements
- Windows 10 / Windows 11  
- A broadband connection named **"Broadband Connection"**  
- Administrator privileges

---

## 📜 License
[![License: CC BY-NC 4.0](https://img.shields.io/badge/License-CC%20BY--NC%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-nc/4.0/)

This project is licensed under **Creative Commons Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)**.  
- ✅ Free for personal / educational use  
- 🚫 Commercial use, resale, or repackaging is **prohibited**  
- 🔗 Full license: [https://creativecommons.org/licenses/by-nc/4.0/](https://creativecommons.org/licenses/by-nc/4.0/)

Please credit **Jahin Bin Amin** and link to this repository when sharing.

---

## 💬 Contact
For feedback or commercial licensing requests:  
👉 [https://github.com/jahin-design-dev](https://github.com/jahin-design-dev)
