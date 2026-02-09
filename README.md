# Sneha Label Printer - PWA v27.1

## Progressive Web App for Windows with Firebase Cloud Sync

This is a Progressive Web App (PWA) version of the Sneha Label Printer application that can be installed on Windows as a standalone desktop app. Features multi-device synchronization via Firebase.

---

## 🆕 What's New in v27.1

- ✅ **Data Validation** - Comprehensive input validation before printing
- 🛡️ **Error Boundaries** - Safe execution wrappers prevent crashes
- 🍞 **Toast Notifications** - User-friendly status messages
- 📚 **JSDoc Documentation** - Better code documentation
- 🎨 **CSS Organization** - Logical section markers
- 🔧 **SnehaConfig** - Centralized configuration object
- 📊 **SnehaValidation** - Validation utilities module

---

## 📦 Installation Options

### Option 1: Firebase Hosting (Recommended)
The app is deployed at: **https://sneha-vinyl-label.web.app**

Simply open the URL in Chrome and click "Install App" to install.

### Option 2: Install via Chrome (Local)

1. **Extract the ZIP** file to a folder (e.g., `C:\SnehaLabelPrinter\`)

2. **Start a local server** (choose one method):
   
   **Method A - Using Python (if installed):**
   ```
   cd C:\SnehaLabelPrinter
   python -m http.server 8080
   ```
   
   **Method B - Using Node.js (if installed):**
   ```
   cd C:\SnehaLabelPrinter
   npx serve -p 8080
   ```
   
   **Method C - Using XAMPP/WAMP:**
   - Copy folder to `htdocs` or `www` folder
   - Access via `http://localhost/SnehaLabelPrinter/`

3. **Open in Chrome**: Navigate to `http://localhost:8080`

4. **Install the App**:
   - Click the **📲 Install App** button (bottom-right corner), OR
   - Click the install icon in Chrome's address bar, OR
   - Press `Ctrl+Shift+I` → Application → Install

5. **Done!** The app will appear in your Start Menu and Desktop

---

### Option 3: Create Desktop Shortcut (Without Server)

1. **Extract the ZIP** file to a permanent location (e.g., `C:\SnehaLabelPrinter\`)

2. **Create a Chrome App Shortcut**:
   - Open Chrome
   - Go to `chrome://apps`
   - Right-click → Create shortcuts
   
   OR
   
   - Right-click on Desktop → New → Shortcut
   - Enter: `"C:\Program Files\Google\Chrome\Application\chrome.exe" --app="file:///C:/SnehaLabelPrinter/index.html"`
   - Name it "Sneha Label Printer"

---

## 📁 Folder Structure

```
SnehaLabelPrinter/
├── index.html          # Main application (7800+ lines)
├── manifest.json       # PWA configuration
├── service-worker.js   # Offline support (v27.1)
├── firebase.json       # Firebase hosting config
├── firestore.rules     # Firebase security rules
├── DEPLOY.bat          # One-click deploy script
├── START_SERVER.bat    # Local server script
├── icons/              # App icons
│   ├── icon-72.png
│   ├── icon-96.png
│   ├── icon-128.png
│   ├── icon-144.png
│   ├── icon-152.png
│   ├── icon-192.png
│   ├── icon-384.png
│   └── icon-512.png
└── README.md           # This file
```

---

## ✨ Features

### Core Features
- 🖨️ Thermal label printing (3" × 3")
- 📝 WYSIWYG label designer with drag-and-drop
- 🔄 Multi-select elements (Ctrl+Click)
- 📊 Daily production reports (Labels & Rejects)
- 🚫 Rejects Entry (No Label printing)
- ⚖️ Weight field on labels
- 🔒 Edit Lock toggle
- 🔒 Master Lock (prevent new entries)
- 💾 Full data backup & restore
- ⏰ Backup reminders (Daily/Weekly/Monthly)
- 🔢 Auto roll number generation
- ➕ Auto-save custom dropdown values
- 📋 Print log with statistics
- 📱 Works offline after first load

### Cloud Features (v27+)
- ☁️ Firebase Cloud Sync
- 🔄 Multi-device synchronization
- 📡 Offline-first architecture
- 🔥 Real-time data updates

### Code Quality (v27.1)
- ✅ Data validation utilities
- 🛡️ Error boundary patterns
- 📚 JSDoc documentation
- 🎨 Organized CSS sections
- 🔧 Centralized configuration

---

## ⚙️ Requirements

- **QZ Tray** must be installed for printing
  - Download: https://qz.io/download/
  
- **Chrome/Edge** browser for best PWA support

- **Thermal Printer** configured in Windows

---

## 🔄 Updating the App

When a new version is available:
1. Replace the files in your installation folder
2. Open the app - it will prompt to reload for updates
3. Click "Yes" to update

**If updates don't appear:**
1. Open Chrome DevTools (F12)
2. Go to Application → Storage
3. Click "Clear site data"
4. Reload the app

---

## 📞 Support

**SNEHA VINYL PRODUCTS PVT LTD**
- 📍 14-34, IDA, RENIGUNTA, TIRUPATI, AP
- 📞 +91-9000317333
- 📧 info@snehavinyl.in

---

## 💡 Tips

- **Backup regularly** using the backup feature
- **Pin to taskbar** for quick access
- **Use keyboard shortcuts**:
  - `Ctrl+A` - Select all elements
  - `Escape` - Clear selection
  - `Arrow keys` - Move elements (1px)
  - `Shift+Arrow` - Move elements (10px)

---

## 📋 Changelog

### v27.1 (2026-01-23)
- Added SnehaConfig centralized configuration
- Added SnehaValidation utilities module
- Added safeExecute error boundary pattern
- Added showToast notification system
- Added JSDoc documentation to major functions
- Organized CSS with section markers
- Updated service worker to v27.1

### v27 (2026-01-22)
- Firebase Cloud Sync integration
- Multi-device synchronization
- Hybrid localStorage + Firebase storage

---

*Version 27.1 | © 2024-2026 Sneha Vinyl Products PVT LTD*
