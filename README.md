# myportofolio_mobile

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


### Tugas 7

1. Jelaskan apa yang dimaksud dengan widget tree pada Flutter dan bagaimana hubungan induk-anak (parent-child) bekerja antar-widget!

- Widget tree pada flutter adalah struktur seperti pohon yang berisi kumpulan widget untuk membentuk tampilan interface aplikasi. Hubungan induk-anak bekerja seperti: parent membungkus widget lain dan child adalah widget yang dibungkus tersebut. Parent mewariskan posisi dan batasan ukuran untuk child.

2. Sebutkan semua widget yang kamu gunakan dalam proyek ini dan jelaskan fungsinya masing-masing!

- Widget yang saya gunakan dalam proyek ini:

. MyApp (StatelessWidget): widget root aplikasi
. MaterialApp: membungkus aplikasi dengan tema dan halaman awal (home)
. MyHomePage (StatelessWidget): halaman utama
. Scaffold: kerangka dasar halaman (AppBar dan body)
. AppBar: bar judul
. Text: menampilkan teks
. SingleChildScrollView: membuat isi halaman bisa di-scroll
. Column: menyusun widget secara vertikal
. Row: menyusun widget secara horizontal
. SizedBox: memberi jarak kosong antar widget
. Center: menempatkan child di tengah
. Padding: memberi jarak di sekeliling child
. GridView.count: menampilkan kartu menu
. InfoCard (StatelessWidget buatan sendiri): kartu info NPM, nama, dan kelas
. Card: kartu dengan efek bayangan
. Container: kotak pembungkus untuk mengatur ukuran dan padding
. ItemCard: kartu tombol menu
. Material: memberi warna dan sudut pada kartu
. InkWell: memberi efek saat ditekan
. Icon: menampilkan icon
. SnackBar: pesan saat kartu ditekan

3. Apa fungsi dari widget MaterialApp? Jelaskan mengapa widget ini umumnya digunakan sebagai root widget pada aplikasi Flutter!

- MaterialApp menyediakan konfigurasi dasar aplikasi aplikasi seperti tema, judul, halaman awal, dan navigasi. MaterialApp umumnya digunakan sebagai root widget karena fungsinya menangani hal-hal mendasar (di atas).

4. Jelaskan perbedaan antara StatelessWidget dan StatefulWidget! Kapan kita sebaiknya memilih StatelessWidget dan kapan harus menggunakan StatefulWidget?

- Perbedaan antara StatelessWidget dan StatefulWidget adalah StatelessWidget bersifat statis karena tampilannya tidak berubah setelah dirender, sedangkan StatefulWidget bersifat dinamis karena tampilannya bisa berubah sebagai respons terhadap interaksi pengguna, input, atau pembaruan data.
Kita sebaiknya memilih StatelessWidget saat membuat komponen yang hanya menampilkan data tetap atau ketika tidak bergantung pada perubahan data, sedangkan StatefulWidget saat ada perubahan data yang mengharuskan layar digambar ulang secara otomatis. 

5. Apa itu BuildContext dan mengapa penting di Flutter? Bagaimana penggunaannya di dalam metode build?

- BuildContext adalah objek yang mengidentifikasi lokasi sebuah widget di dalam widget tree Flutter. BuildContext penting karena memungkinkan widget mengakses kondisi yang diwariskan widget di atasnya dan menjadi penghubung antara widget dan posisinya di tree. Pengunaannya di dalam metode build adalah build(BuildContext context) menerima context lalu dipakai untuk memanggil data dari ancestornya, contoh: Theme.of(context).colorScheme.primary. 

6. Jelaskan konsep hot reload di Flutter dan apa perbedaannya dengan hot restart! Kapan kita tidak bisa hanya mengandalkan hot reload dan harus melakukan hot restart atau full restart?

- Hot reload memasukkan kode yang baru diubah ke aplikasi yang sedang berjalan lalu membangun ulang widget tree tanpa menghilangkan state. Sedangkan hot restart memuat ulang seluruh kode dan mereset semua state ke kondisi awal.  Kita harus melakukan hot restart ketika ada perubahan kode pada inisialisasi awal aplikasi, struktur state yang sedang berjalan, atau konfigurasi di luar metode build().

AI Disclosure:
Saya menggunakan AI untuk membantu mengubah warna tombol dan menjawab pertanyaan refleksi. (https://share.gemini.google/we9daY878j6s)
