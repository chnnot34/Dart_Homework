import 'dart:convert';
import 'dart:io';

int add(int sayi0,int sayi1){
  
  return (sayi0+sayi1);
}

int sub(int sayi0,int sayi1){
  
  return (sayi0-sayi1);
}

int multiply(int sayi0,int sayi1){
  
  return (sayi0*sayi1);
}

double division(int sayi0,int sayi1){
 
  return (sayi0/sayi1);
}

void main(){

 

    print("hangi islemi yapacaginizi seciniz...\n\n"
         "Toplama için.....0\n"
         "Çıkarma için.....1\n"
         "Çarpma için......2\n"
         "Bölme için.......3\n"
         "Çıkış için.......4\n");

    int? choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 0:
      print("1. sayıyı giriniz... ");
      int? sayi0 = int.parse(stdin.readLineSync()!);
      print("2. sayıyı giriniz... ");
      int? sayi1 = int.parse(stdin.readLineSync()!);
      int sonuc = add(sayi0, sayi1);
      print("Sonuç => ${sonuc}");
      break;

      case 1:
      print("1. sayıyı giriniz... ");
      int? sayi0 = int.parse(stdin.readLineSync()!);
      print("2. sayıyı giriniz... ");
      int? sayi1 = int.parse(stdin.readLineSync()!);
      int sonuc1 = sub(sayi0, sayi1);
      print("Sonuç => ${sonuc1}");
      break;

      case 2:
      print("1. sayıyı giriniz... ");
      int? sayi0 = int.parse(stdin.readLineSync()!);
      print("2. sayıyı giriniz... ");
      int? sayi1 = int.parse(stdin.readLineSync()!);
      int sonuc0 = multiply(sayi0, sayi1);
      print("Sonuç => ${sonuc0}");
      break;

      case 3:
      print("1. sayıyı giriniz... ");
      int? sayi0 = int.parse(stdin.readLineSync()!);
      print("2. sayıyı giriniz... ");
      int? sayi1 = int.parse(stdin.readLineSync()!);
      double sonuc2 = division(sayi0, sayi1);
      print("Sonuç => ${sonuc2}");
      break;

      case 4:
      break;

    
    }
  
}