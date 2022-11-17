
import 'dart:io';

void main(List<String> args) {
   const List bookTitle = ["ID" , "Book title" , "Price" , "Quantit"]; //0
  for (var i = 0; i < bookTitle.length; i++) {
    stdout.write("${bookTitle[i]} - ");
  }

  List<Map<int , dynamic>> book = [
      {
        1 : ["Start With Why" , "Simon Sink" , 80.0 , 13] ,
        2 : ["But How do it Know" , "j.Clark Scott", 59.9 , 22] ,
        3 : ["But How do it Know" , "j.Clark Scott", 59.9 , 22] ,
        4 : ["But How do it Know" , "j.Clark Scott", 59.9 , 22] ,
        5 : ["But How do it Know" , "j.Clark Scott", 59.9 , 22] ,
      
      }

    ];

   for (var i = 0; i < book.length; i++) {
     stdout.write("${book[i]} - ");
   }

   print("\n");



}

    
  