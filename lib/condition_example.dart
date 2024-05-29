void main(List<String> args) {
// if condition
//   var umur = 20;
//   if (umur >= 18) {
//     print("Boleh ikut pemilu.");
//   }
// }
    // if else condition
//   var umur = 20;
//   if (umur >= 18) {
//     print('Boleh ikut begadang');
//   } else {
//     print('tidak boleh ikut begadang');
//   }
// }
// Condition Based on Boolean value
//   bool isMarrided = false;
//   if (isMarrided) {
//     print('yuk honeymoon');
//   } else {
//     print('yukk kawenggg');
//   }
// }

// if-else-if Condition

  // int nilaiUjian = 100;
  // if (nilaiUjian < 50) {
  //   print('Selamat Tidak Lulus');
  // } else if (nilaiUjian > 50 && nilaiUjian <= 80) {
  //   print('nilai kamu biasalahhhh');
  // }else{
  //   print('selamat nilai bagusss bett');
  // }
  // }
// Switch Case In dart
//   int nomorPos = 3;
//   switch (nomorPos) {
//     case 1:
//       print('pendaftaran pendaki');
//       break;
//     case 2:
//       print('makan nasi kuning tante');
//       break;
//     case 3:
//       print('selfie dengan amanda manopo');
//       break;
//     case 4:
//       print('satu pos lagi sampai atas');
//       break;
//     default:
//       print('bangunn dulu bo ada tidorrr');
//       break;
//   }
// }
// Switch case on enum
  const cuaca = Weather.sunny;
  switch (cuaca) {
    case Weather.cloudy:
      print("berawan");
      break;
    case Weather.sunny:
      print("panas");
      break;
    case Weather.rainy:
      print("hujan");
      break;
    case Weather.snowy:
      print("dingin");
      break;
  }
}

enum Weather { sunny, snowy, cloudy, rainy }
