import 'Book/view_book.dart';
import 'packages.dart';

main(){
  EditBookInfo editInfo = EditBookInfo();
  ViewBookinfoe viewInfo = ViewBookinfoe();
  SellingBooks sellBook = SellingBooks();
  // AddBook add = AddBook();
  // AddBook ab = AddBook();
  DeleteBook deleteBook = DeleteBook();

 while (true) {
     print("\n   \x1b[1;33mWlocme To AKS Library ^_^\x1b[0m");
   print("---------------------------------");
   stdout.write("Plase Enter The number To Choose:");
   stdout.write("\n 1.Books Information \n 2.Add New Book \n 3.Edit Book information \n 4.Delete Book \n 5.Search for Book \n 6.Book for sell \n 7.Exit \n---------------------------------\n\x1b[1;34m Enter No: \x1b[0m");
   String? num = stdin.readLineSync();
   
   print("---------------------------------\n");
  switch(int.parse(num!)) { 
    case 1:{
      print("Books Information:");
      viewInfo.viewBookInformation();
    } break;

    case 2:{
      print("Add Book:");
      // add.addBook();
      // add.viewBookInformation();

    } break;

    case 3: {
      print("Edit Book Informatin:");
      editInfo.editBook();

    } break;

    case 4: {
      print("Delete Book:");
      deleteBook.deleteBook();
      deleteBook.viewBookInformation();
    } break;

    case 5: {
      print("Search for Book");

    } break;

    case 6: {
      print("Book For Sell:");
      sellBook.buyBook();
      print("\n\x1b[1;37;47mBook Informatin After Selling:\x1b[0m\n");
      sellBook.viewBookInformation();

    }break;
    case 7: {
      print(" \x1b[1;32mThank you, Good Bye!\x1b[0m\n");
      exit(0);
    } 
    default: { 
    print("\x1b[1;31mWrong choice -_-! Let's try Agin..\x1b[0m");
   }
  
} 
 }
}

