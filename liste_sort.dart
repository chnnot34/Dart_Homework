import 'dart:convert';
import 'dart:io';

void main(){

  var list = [];
  print("Sayi giriniz");
  for(int i=0;i<10;i++){
    int? sayi = int.parse(stdin.readLineSync()!);
    list.add(sayi);
  }
  list.sort();
  print("Listenin kucukten buyuge siralinisi => ${list}");
  print("-----------------------------------------------------------------");
  print("Listenin buyukten kucuge siralanisi => ${list.reversed.toList()}");
}