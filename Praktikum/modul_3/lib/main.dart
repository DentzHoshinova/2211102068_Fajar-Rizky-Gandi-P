// ignore_for_file: avoid_print

// Mendefinisikan fungsi
void function_name() {
  // statements
  print("Ini adalah sebuah fungsi.");
}

// Fungsi dengan parameter
int tambah(int a, int b) {
  return a + b;
}

// Fungsi mengembalikan nilai
int kurang(int a, int b) {
  return a - b;
}

void main() {
  // Memanggil fungsi
  function_name();

  // Memanggil fungsi dengan parameter dan mencetak hasilnya
  int hasilTambah = tambah(5, 3);
  print("Hasil penjumlahan: $hasilTambah");

  // Memanggil fungsi yang mengembalikan nilai dan mencetak hasilnya
  int hasilKurang = kurang(5, 3);
  print("Hasil pengurangan: $hasilKurang");

  // Variabel
  var nama = "John Doe"; // Deklarasi variabel dengan 'var'
  String alamat = "Jl. Contoh No. 123"; // Deklarasi variabel dengan tipe eksplisit
  int umur = 30; // Contoh variabel integer
  double tinggi = 175.5; // Contoh variabel double
  bool isMenikah = true; // Contoh variabel boolean

  // Multiple variabel
  String firstName = "Joko", lastName = "Susilo";

  // Mencetak nilai variabel
  print("Nama: $nama");
  print("Alamat: $alamat");
  print("Umur: $umur");
  print("Tinggi: $tinggi");
  print("Status Menikah: $isMenikah");
  print("Nama lengkap: $firstName $lastName");

  // Statement control
  int nilai = 75;
  if (nilai >= 70) {
    print("Lulus");
  } else {
    print("Tidak lulus");
  }

  String grade;
  if (nilai >= 90) {
    grade = "A";
  } else if (nilai >= 80) {
    grade = "B";
  } else if (nilai >= 70) {
    grade = "C";
  } else {
    grade = "D";
  }
  print("Grade: $grade");

  String hari = "Senin";
  switch (hari) {
    case "Senin":
      print("Hari kerja awal pekan");
      break;
    case "Minggu":
      print("Hari libur akhir pekan");
      break;
    default:
      print("Hari biasa");
  }

  // Looping
  for (int i = 0; i < 5; i++) {
    print("Iterasi ke-$i");
  }

  int counter = 0;
  while (counter < 3) {
    print("Counter: $counter");
    counter++;
  }

  // List
  List<String> buah = ["Apel", "Jeruk", "Mangga"]; // Deklarasi dan inisialisasi list
  print("Buah: $buah");
  print("Buah index ke-0: ${buah[0]}"); // Mengakses elemen list
  buah.add("Pisang"); // Menambah elemen ke list
  print("Buah setelah ditambah pisang: $buah");
  List<int> angka = List.filled(5, 0); // Membuat list dengan panjang tetap dan inisialisasi nilai 0
  print("List angka: $angka");
  List<String> hewan = []; // Deklarasi list kosong
  hewan.add("Kucing"); // Menambah elemen ke list
  hewan.add("Anjing");
  print("List hewan: $hewan");
}