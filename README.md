# LAPORAN TEST CASE - FSDW4 Travel Now App

## DINDA ROSALIN HUSNA

### Deskripsi Aplikasi

Aplikasi Travel Now adalah sebuah aplikasi pemesanan perjalanan yang menyediakan fitur-fitur berikut:

#### Autentikasi Pengguna

- **Register**
  - Validasi Tipe Email
  - Peringatan Kriteria Password
  - Redireksi ke Halaman Login setelah Registrasi Berhasil

- **Login**
  - Memberikan Peringatan jika Email atau Password Salah
  - Redireksi ke Dashboard setelah Login Berhasil

- **Update Profil**
  - Pengguna hanya dapat memperbarui Nama
  - Akses Melalui Sidebar dan Icon Profil

- **Logout**
  - Pengguna Diarahkan ke Halaman Login Setelah Logout

#### Manajemen Travel

- **List Travel dengan Filter**
  - Filter Berdasarkan Harga, Asal/Tujuan, Waktu Keberangkatan
  - Tampilan Halaman Travel Menampilkan Nama Agen, Harga, Tujuan, dan Waktu Keberangkatan

- **Detail Travel**
  - Informasi Detail Travel dengan Kemungkinan Penambahan Atribut Lain

- **Booking Travel (Checkout)**
  - Proses Booking Travel dengan Mengisi Nama Penumpang dan Titik Penjemputan
  - Data Dikirim ke Backend dan Disimpan dalam Database Checkout
  - Halaman Detail Checkout Menampilkan Semua Checkout yang Berhasil

#### API

- **Register, Login, Logout**
  - Mendapatkan Token Setelah Login Berhasil
  - Mendapatkan Detail Pengguna

- **Update User**
  - Memberikan Respons 200 OK jika Berhasil Diupdate

- **Get Travels & Get Travel By ID**
  - Mengambil Data Travels dan Travel Berdasarkan ID dari Database

- **Booking Travel (Checkout)**
  - Proses Booking Travel Melalui API

### Cara Menjalankan Aplikasi di Local

#### Persyaratan & Tools

- Laravel 10.x
- PHP 8.2
- Bootstrap 5.x -> Styling
- Postman -> Test Api

#### Langkah-langkah

1. Clone repository `fsdw-ads-4-dindarosalin`
2. Jalankan XAMPP/Sesuaikan dengan konfigurasi mesin
3. Buat Database `fsdwa-ads-4` di PHPMyadmin atau sesuaikan file `.env-example`
4. Migrate Database dengan perintah `php artisan migrate`
5. Import Data Dummy dari `fsdw-ads-4\database\dummy-sql\dummy500.sql`
6. Jalankan Aplikasi dengan perintah `php artisan serve`

### Detail Kode Program

#### Fitur Filter Data
# Routes API - Travel Now App

Berikut adalah penjelasan singkat untuk setiap route dalam file `routes/API.php`:

1. `/register` (POST)
   - Endpoint untuk mendaftarkan pengguna baru.
   - Mengarah ke metode `registerSave` dalam `AuthController`.

2. `/login` (POST)
   - Endpoint untuk proses login pengguna.
   - Mengarah ke metode `loginAction` dalam `AuthController`.

3. `/logout` (POST)
   - Endpoint untuk proses logout pengguna.
   - Mengarah ke metode `logout` dalam `AuthController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

4. `/user` (GET)
   - Endpoint untuk mendapatkan detail pengguna yang sedang login.
   - Mengembalikan informasi pengguna saat ini.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

5. `/travels` (GET)
   - Endpoint untuk mendapatkan daftar perjalanan/travel.
   - Mengarah ke metode `index` dalam `TravelController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

6. `/travel/{id}` (GET)
   - Endpoint untuk mendapatkan detail perjalanan/travel berdasarkan ID.
   - Mengarah ke metode `show` dalam `TravelController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

7. `/travel/checkout` (POST)
   - Endpoint untuk melakukan proses booking travel.
   - Mengarah ke metode `processCheckout` dalam `TravelController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

8. `/user/checkout` (POST)
   - Endpoint untuk mendapatkan data checkout pengguna.
   - Mengarah ke metode `userCheckout` dalam `TravelController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

9. `/profile/{id}` (PUT)
   - Endpoint untuk memperbarui profil pengguna.
   - Mengarah ke metode `updateProfile` dalam `AuthController`.
   - Memerlukan autentikasi melalui middleware `auth:sanctum`.

Kumpulan route ini menangani autentikasi, manajemen pengguna, dan operasi terkait perjalanan dalam aplikasi. Beberapa endpoint memerlukan autentikasi untuk diakses, yang diatur melalui middleware `auth:sanctum`.


