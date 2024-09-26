import 'dart:async';
import 'dart:io';
import 'constant.dart';

/* Konsep penulisan variabel (Properti)
TipeData nama = Value;
String nama = Value; 
sedangkan jika namanya ingin lebih dari satu, maka nama kedua awalnya harus kapital
Tipedata namaVariabel = Value;
*/

void main(List<String> arguments) { //fungsi main adalah fungsi yang selalu dijalankan // satu satunya void yang bisa jalan secara otomatis
  
  //Konsep menampilkan value dari suatu variabel dengan lebih ringkas
  //String Welcome = 'Selamat Datang';
  //kode berikut adalah kode untuk memunculkan suatu nilai yang ada didalam variabel dengan car mengetik variabel tersebut
  //$Welcome.
  //${buah[0]} tanda angka adalah untuk memilih value yang ingin ditampilkan jika value yang ada di dalam variabel lebih dari 1
  
  welcomingMessage;
  
  var inputBuahDipilih = int.parse(stdin.readLineSync()!);
  
  //Default isi dari stdin itu adalah string, untuk mengubah menjadi tipedata int, berikut kodenya int.parse(stdin.readLineSync) // kode (stdin.readLineSync) untuk kita bisa mengetik di terminal  //int.parse untuk mengubah isi dari stdin menjadi tipedata int
  //Switch fungsinya adalah untuk menentukan variabel yang akan kita gunakan, sedangkan case adalah pilihan yang akan kita pilih didalam variabel tersebut
  
  //if else
  if (inputBuahDipilih > 0) {
    var buahYangDipilih = buah[inputBuahDipilih - 1]; //buah yang dipilih itu berasal dari variabel atas 

    print('''Anda memilih buah $buahYangDipilih
    Harganya = ${harga[inputBuahDipilih - 1]}
    
    
    Berapa buah $buahYangDipilih yang ingin anda beli:

    
    ''');
    var jumlahBuahYangDipilih = int.parse(stdin.readLineSync()!);
    var hargaTotal = jumlahBuahYangDipilih * hargaBuah[buahYangDipilih]!;
    
    stdout.write('''
  Anda memilih buah $buahYangDipilih sejumlah $jumlahBuahYangDipilih
  Harga yang harus dibayar adalah Rp$hargaTotal
    ''');//fungsinya hampir sama seperti print
   
   
    var jumlahUang = int.parse(stdin.readLineSync()!);

    stdout.write(''' 
  Anda membayar sebesar $jumlahUang
  Kembaliannya : ${jumlahUang - hargaTotal}
    ''');

  if (jumlahUang < 2500) {
    print("Uang tidak cukup");
  } else {
    print("Uang cukup");
  }

  } else {
    print("Tuliskan Nomor buah");
  }
  
}
