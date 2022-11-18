import 'package:book_labrary/book_labrary.dart' as book_labrary;
import 'packages.dart';
import 'dart:io';




class Add extends Books {
  add() {
    print("enter name the book");
    bookList?.add({'name': stdin.readLineSync()!});

    print("enter author for the book");
    bookList?.add({'author': stdin.readLineSync()!});

    print("enter price for the book");
    bookList?.add({'price': stdin.readLineSync()!});

    print("enter quantity for the book");
    bookList?.add({'quantity': stdin.readLineSync()!});

    print("The book has been added");

    // bookList?[1] = int.parse(stdin.readLineSync()!) as Map?;
  }

  edit() {}

  delete() {}

  viewinformation() {}
}

