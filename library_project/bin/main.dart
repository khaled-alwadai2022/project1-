import 'dart:io';

main(){
   print("\nWlocme To AKS Labrary ^_^");
   print("-------------------------");
   print("Plase Enter The number To Choose: \n 1.Add New Book \n 2.Delete Book \n 3.Edit On Book \n 4.Viw Book information \n 5.Exit\n ");
   String? num = stdin.readLineSync();
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


   } 
   break; 
   case 4:{ 
    // viw Book information 
    print("Book Information");
   } 
   break; 
  
   case 5:{ 
    //Exit
    print("Good Bye!");
    exit(0);
   } 
      
   default: { 
    print("Wrong Choes");
   }
   break; 
} 
}

// add book
// delete book 
//edit book
