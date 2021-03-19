// LIST MAPPING
import 'dart:io';


void main(List<String> arguments) {
  List <int> myList = [7, 1, 2, 3, 4, 5, 6];
  List<String> list =[];
   
  // myList.forEach((element) {
  //   list.add("angka " + bilangan.toString());
  // });

  list =  myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });
}
