// ignore_for_file: unused_import

import 'package:book_labrary/book_labrary.dart' as book_labrary;

import 'packages.dart';
import 'dart:io';

main() {
  
  

  print(" enter number the book to view");
  Viewinformation v = Viewinformation();
  v.viewinformation();

  print("enter number the book to deleat");
  Deleat d = Deleat();
  d.delete();

  print("enter the informaion the bool to add");
  Add a = Add();
  a.add();

}

  abstract class Books {
  List<Map?>? bookList = [
    {"name": "Start with why", "author": "Simoin", "price": 89, "quantity": 13},
    {
      "name": "But hwo do it know",
      "author": "J.Clark Scott",
      "price": 59.9,
      "quantity": 22
    },
    {
      "name": "Claen Code",
      "author": "Robert Cecil Martin",
      "price": 50,
      "quantity": 5
    },
    {
      "name": "Zero to one",
      "author": "Peter Thiel",
      "price": 45,
      "quantity": 12
    },
    {
      "name": "You don't know js",
      "author": "kyle Simpson ",
      "price": 39.9,
      "quantity": 9
    },
  ];

  add();
  edit();
  delete();
  viewinformation();
}

class Viewinformation extends Books {
  add() {}
  edit() {}
  delete() {}

  viewinformation() {
    int? inview = int.parse(stdin.readLineSync()!);

    if (inview == 1) {
      print(bookList?[0]);
    } else if (inview == 2) {
      print(bookList?[1]);
    } else if (inview == 3) {
      print(bookList?[2]);
    } else if (inview == 4) {
      print(bookList?[3]);
    } else if (inview == 5) {
      print(bookList?[4]);
    } else {
      print("in such book ");
    }
  }
}


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


