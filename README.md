# 🚀 Node.js Custom (Universal Pro) - YuraCloud

Egg Pterodactyl premium yang dioptimalkan untuk performa tinggi, efisiensi resource, dan kustomisasi penuh. Mendukung berbagai versi Node.js dari 18 hingga 25.

## ✨ Fitur Unggulan

- **Multi-Version Support**: Pilih versi Node.js favorit Anda (18, 19, 20, 21, 22, 23, 24, 25).
- **Resource Optimization**:
  - **RAM**: Pengaturan otomatis `--max-old-space-size` berdasarkan limit server.
  - **CPU**: Optimasi `UV_THREADPOOL_SIZE` untuk throughput I/O yang lebih baik.
  - **Disk**: Pembersihan cache npm otomatis dan instalasi hemat ruang (`--production`).
- **Auto Update**: Integrasi dengan Git untuk update otomatis saat startup.
- **Auto Region Detection**: Menampilkan lokasi server saat instalasi.
- **Premium Branding**: Console log yang rapi dan profesional khas YuraCloud.
- **Docker GHCR**: Image di-build secara otomatis dan disimpan di GitHub Container Registry.

## 🛠️ Instalasi di Pterodactyl

1. Download file `egg-nodejs-universal.json`.
2. Masuk ke Panel Pterodactyl -> **Nests**.
3. Klik **Import Egg** dan pilih file yang sudah di-download.
4. Hubungkan Egg ke Nest yang sesuai.
5. Buat server baru menggunakan Egg **Node.js Custom (Universal Pro)**.

## 🐳 Docker Images

Image kami tersedia di GHCR:
```bash
ghcr.io/yuracloud/nodejs:18
ghcr.io/yuracloud/nodejs:20
ghcr.io/yuracloud/nodejs:22
ghcr.io/yuracloud/nodejs:24
ghcr.io/yuracloud/nodejs:25
```

## ⚙️ Variabel Startup

| Variabel | Deskripsi | Default |
|----------|-----------|---------|
| `CMD_RUN` | Perintah untuk menjalankan aplikasi | `node index.js` |
| `NODE_VERSION` | Versi Node.js yang ingin ditampilkan | `25` |
| `AUTO_UPDATE` | Aktifkan `git pull` otomatis (0/1) | `0` |

---
❤️ Dibuat dengan dedikasi oleh [YuraCloud](https://github.com/YuraCloud)
