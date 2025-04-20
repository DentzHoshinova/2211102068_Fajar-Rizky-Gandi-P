import 'dart:io';

int hitungFPB(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  stdout.write('Bilangan 1: ');
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write('Bilangan 2: ');
  int bilangan2 = int.parse(stdin.readLineSync()!);

  int fpb = hitungFPB(bilangan1, bilangan2);
  
  print('FPB $bilangan1 dan $bilangan2 = $fpb');
}
