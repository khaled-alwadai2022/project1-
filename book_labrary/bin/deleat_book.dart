import 'package:book_labrary/book_labrary.dart' as book_labrary;

import 'packages.dart';
import 'dart:io';


class Deleat extends Books {
  add() {}

  edit() {}

  delete() {
    print("enter number the book to deleat");
    bookList?.remove(stdin.readLineSync()!);
    print("the book is delete ");
  }

  viewinformation() {}
}
