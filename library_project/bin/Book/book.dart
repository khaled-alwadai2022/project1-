import 'dart:io';

abstract class Books {
  List<Map<dynamic,dynamic>> bookList = [
    {
    "ID" : 1,
    "Book Name": "Start with why", 
    "Author": "Simoin",
    "Price": 89, 
    "Quantity": 13},
    {
      "ID" : 2,
      "Book Name": "But hwo do it know",
      "Author": "J.Clark Scott",
      "Price": 59.9,
      "Quantity": 22
    },
    {
      "ID" : 3,
      "Book Name": "Claen Code",
      "Author": "Robert Cecil Martin",
      "Price": 50,
      "Quantity": 5
    },
    {
      "ID" : 4,
      "Book Name": "Zero to one",
      "Author": "Peter Thiel",
      "Price": 45,
      "Quantity": 12
    },
    { "ID" : 5,
      "Book Name": "You don't know js",
      "Author": "kyle Simpson ",
      "Price": 39.9,
      "Quantity": 9
    },
  ];

  add();
  edit();
  delete();
  viewinformation();
}


