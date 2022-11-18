import 'dart:io';

import 'book.dart';

class Viewinfoe extends Books {

  add() {}
  edit() {}
  delete() {}


  viewinformation() {
    int?  inview= int.parse(stdin.readLineSync()!); 
    

    if (inview == 1) {
      print(bookList[0]);
    } else if (inview == 2) {
      print(bookList[1]);
    } else if (inview == 3) {
      print(bookList[2]);
    } else if (inview == 4) {
      print(bookList[3]);
    } else if (inview == 5) {
      print(bookList[4]);
    } else {
      print("in such book ");
    }
  }
}
