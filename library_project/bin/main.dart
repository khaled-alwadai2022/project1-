import 'dart:io';
import 'Book/book.dart';
import 'Book/edit_book.dart';
import 'Book/view_books.dart';

main(){
  Editinfo eD = Editinfo();
  Viewinfoe v = Viewinfoe();
 while (true) {
     print("\n    \x1b[1;33mWlocme To AKS Labrary ^_^\x1b[0m");
   print("---------------------------------");
   stdout.write("Plase Enter The number To Choose: \n 1.Add New Book \n 2.Viw Book information \n 3.Edit On Book \n 4.Delete Book \n 5.Exit \n---------------------------------\n\x1b[1;34m Enter No:\x1b[0m ");
   String? num = stdin.readLineSync();
   print("---------------------------------");
  switch(int.parse(num!)) { 
   case 1: { 
    //Add
    print("Add Youe'r Book:");


   } 
   break; 
  
   case 2: { 
    print("Books Information");
    v.viewinformation();
    //delete
    
   } 
   break; 
   case 3: { //Edit
   print("Edit on Youe'r Book:");
    eD.edit();

   } 
   break; 
   case 4:{ 
    print("Delete a Book:");
    // viw Book information 
    
    
   } 
   break; 
  
   case 5:{ 
    //Exit
    print(" \x1b[1;32mGood Bye!\x1b[0m");
    exit(0);
   } 
      
   default: { 
    print(" \x1b[1;31mWrong choice -_-!\x1b[0m");
   }
  
} 
 }
}

