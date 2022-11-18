
import 'dart:io';
import 'book.dart';
class Editinfo with Books {

  @override
  add() {}
  @override
  delete() {}
  @override
  viewinformation() {}
    @override
  edit() {
    print("Youe'r Books informato..\n");
    for (var i = 0; i < bookList.length; i++) {
      print("${bookList[i]["ID"]}  |  ${bookList[i]["Name"]}  |  ${bookList[i]["Author"]}  |  ${bookList[i]["Price"]} | ${bookList[i]["Name"]} | ${bookList[i]["Quantity"]}");  
        print("---------------------------------------------------------------------------------");

    }
  }

    edit2(){
      stdout.write("\nPlase Enter the Book ID: ");
      String? book_shelfNo = stdin.readLineSync();
      int shelfNo= int.parse(book_shelfNo!);

     if (shelfNo == 1) {
      print("What you want To Edit..?");
      print(" 1.Book Name. \n 2.Author Name. \n 3.Book Price. \n 4.Book Quantity \n 5.Exit");


      String? editNo = stdin.readLineSync(); ;
      switch (int.parse(editNo!)) {
        case 1:
          stdout.write(" New Book Name: ");
      bookList.elementAt(1).update("Name", (value) => stdin.readLineSync());
          break;
        case 2:
            stdout.write(" New Author Name: ");
      bookList.elementAt(1).update("Author", (value) => stdin.readLineSync());
          break;
        case 3:
            stdout.write(" Book Price: ");
      bookList.elementAt(1).update("Price", (value) => stdin.readLineSync());
          break;
        case 4:
            stdout.write(" Book Quantity: ");
      bookList.elementAt(1).update("Quantity", (value) => stdin.readLineSync());
          break;

        case 5:
            exit(0);

            default: { 
          print("Wrong choice -_-!");
        }
        break;
        
      }
      print("----------------------------------------------");
      print("\t\t\x1b[1;33mNew Information\x1b[0m");
      print("----------------------------------------------");
       print(" Book Name: ${bookList[1]["Name"]} \n Author Name: ${bookList[1]["Author"]} \n Price: ${bookList[1]["Price"]} \n Quantity: ${bookList[1]["Quantity"]}\n");
     } 
    
    
    }
  }