import 'dart:io';
import 'Book/book.dart';
import 'Book/edit_book.dart';
import 'Book/view_books.dart';

main(){
  Editinfo eD = Editinfo();
  Viewinfoe v = Viewinfoe();
   print("\n    \x1b[1;33mWlocme To AKS Labrary ^_^\x1b[0m");
   print("---------------------------------");
   stdout.write("Plase Enter The number To Choose: \n 1.Add New Book \n 2.Delete Book \n 3.Edit On Book \n 4.Viw Book information \n 5.Exit \n---------------------------------\n\x1b[1;34m Enter No:\x1b[0m ");
   String? num = stdin.readLineSync();
   print("---------------------------------");
  switch(int.parse(num!)) { 
   case 1: { 
    //Add
    print("Add Youe'r Book:");


   } 
   break; 
  
   case 2: { 
    //delete
    print("Delete a Book:");
   } 
   break; 
   case 3: { 
    //edit
   print("Edit on Youe'r Book:");
    eD.edit();
    eD.edit2();


   } 
   break; 
   case 4:{ 
    // viw Book information 
    print("BookS Information");
    v.viewinformation();
    
   } 
   break; 
  
   case 5:{ 
    //Exit
    print("Good Bye!");
    exit(0);
   } 
      
   default: { 
    print("Wrong choice -_-!");
   }
   break; 
} 
}

