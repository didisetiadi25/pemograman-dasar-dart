void main() {
  /*
    Challenge 3 - Decision Making
    # 1
    Sistem Penilaian Hasil Belajar(0 - 100)
      # 91-100  : Sangat Baik
      # 81-90   : Baik
      # 71-80   : Cukup
      # 61-70   : Kurang
      # 0-60    : Sangat Kurang
      # Apabila nilai < 0 atau > 100 : Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan if else dan ternary operator!    

    # 2
    Sistem Penilaian Makanan(A - E)
      # A   : Sangat Enak
      # B   : Enak
      # C   : Cukup
      # D   : Kurang
      # E   : Belajar Dulu
      # Selain Itu: Nilai Invalid
    Buatlah decision making sistem penilaian diatas menggunakan switch case!   
  */

  var nilai = 65; //Mendefinisikan variabel nilai dengan nilai 65.

  // If Else
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik'); //Jika nilai berada di antara 91 hingga 100, maka akan mencetak 'Sangat Baik'.
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik'); //Jika nilai berada di antara 81 hingga 90, maka akan mencetak 'Baik'.
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup'); //Jika nilai berada di antara 71 hingga 80, maka akan mencetak 'Cukup'.
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang'); //Jika nilai berada di antara 61 hingga 70, maka akan mencetak 'Kurang'.
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang'); //Jika nilai berada di antara 0 hingga 60, maka akan mencetak 'Sangat Kurang'.
  } else {
    print('Nilai Invalid'); //Jika kondisi di atas tidak terpenuhi (nilai di luar rentang yang ditentukan), maka akan mencetak 'Nilai Invalid'.
  }

  // Ternary Operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

  // Switch Case
  var huruf = 'Z';//Mendefinisikan variabel huruf dengan nilai 'Z'.
  switch (huruf) { //Memulai struktur switch-case dengan variabel huruf sebagai pembanding.
    case 'A':
      print('Sangat Enak');//Jika nilai huruf adalah 'A', maka akan mencetak 'Sangat Enak' dan keluar dari switch case dengan break;.
      break;
    case 'B':
      print('Enak'); //Jika nilai huruf adalah 'B', maka akan mencetak 'Enak' dan keluar dari switch case dengan break;.
      break;
    case 'C':
      print('Cukup'); //Jika nilai huruf adalah 'C', maka akan mencetak 'Cukup' dan keluar dari switch case dengan break;.
      break;
    case 'D':
      print('Kurang'); //Jika nilai huruf adalah 'D', maka akan mencetak 'Kurang' dan keluar dari switch case dengan break;.
      break;
    case 'E':
      print('Belajar Dulu'); //Jika nilai huruf adalah 'E', maka akan mencetak 'Belajar Dulu' dan keluar dari switch case dengan break;.
      break;
    default:
      print('Nilai Invalid'); //Jika nilai huruf tidak cocok dengan nilai pada semua case, maka akan mencetak 'Nilai Invalid'.
      break;
  }
}
