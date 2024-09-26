  var welcomingMessage = (print('''
  $Welcome. 
  Buah yang tersedia adalah:
  1. ${buah[0]} ${harga[0]} 
  2. ${buah[1]} ${harga[1]}
  3. ${buah[2]} ${harga[2]}
  4. ${buah[3]} ${harga[3]}
  5. ${buah[4]} ${harga[4]}
  6. ${buah[5]} ${harga[5]}

  Silakan pilih buah yang ingin anda beli 

  ''')  //fungsi dari petik tiga adalah untuk membuat multi line
        //untuk memanggil value yang ada di dalam list
  ); 

  String Welcome = "Selamat datang di fruit market";
  List buah = ["Mangga", "Jeruk", "Apel", "Durian", "Pisang", "Nangka"];
  List<int> harga = [3000, 2500, 3500, 20000, 5000, 6000];
  Map hargaBuah = {//Didalam map ada yang namanya 'key': 'value' ibaratnya key = String (nama) value = INT (nilai) di variabel
    'Mangga': 3000,
    'Jeruk' : 2500,
    'Apel' : 3500,
    'Durian' : 20000,
    'Pisang' : 5000,
    'Nangka' : 6000
  };

  int mangga = 3000;//ini adalah variabel cara membuatnya bisa dengan syntax var(global/general. variabel juga bisa dibuat dengan tanda lain yang tergantung dengan nilai dari valuenya 
  int jeruk = 2500;//double
  var apel = 3500;
  var durian = 20000;
  var pisang = 5000;
  var nangka = 6000;

  
  
  //print(hargaBuah["Durian"]); untuk menampilkan value
  //print(ibukota.values);
  //print(ibukota.keys)


  /*
  var buah1 = "Mangga"; //var untuk membuat variabel secara general sedangkan yang lain lebih mendetail dan tergantung nilai
  String buah2 = "Jeruk";// cara cepat menambahkan comment kebawah bisa dengan /* dan ditutup */
  var buah3 = "Apel";
  String buah4 = "Durian";
  var buah5 = "Pisang";
  var buah6 = "Nangka";
  List buah = ["Mangga ", "Jeruk", "Apel", "Durian", "Pisang", "Nangka"]; //untuk memperingkas kode
  
  // kalau ingin menyortir isi list bisa dengan kode berikut List<int> atau List<String>
  */



/*const nama = 'faqih'; //const kita gunakan untuk membuat variabel bedanya dengan var jika const valuenya tidak bisa diubah sedangkan var bisa

void constAndFriends(){
  late String kelas; //DEKLARASI => Proses pembuatan Variable //late fungsinya untuk membuat telat inisialisasi sehingga memungkinkan kita untuk meninisialisasi sendiri
  kelas ='9'; //inisialisai => Memberi nilai Varible
  kelas ='10'; //bisa meninisialisasi ulang atau lebih dari 1 kali
  
  final String tanda;//final hanya akan bisa di inisialisasi sekali
  tanda = '10';
  tanda = '6';//ndak bisa inisialisasi ulang atau ins lebih dari sekali
  
  const kalau = 9;//gk bisa di inisialisasi ulang
  kalau = 10;
  
  
  var umur = 21; //bisa di inisialisasi ulang //ctrl /
  umur = 40;

} */
