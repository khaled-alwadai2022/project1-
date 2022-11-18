
main(){
  
  List<Map<dynamic, List>> bookE = [
    {"book_id" : []}, 
    {"Book Tilte" : []}, 
    {"book Auther" : []}, 
    {"Price" : []}, 
    {"Boook" : []}, 
  ];

  for (var item in bookE) {
    print(item.keys);
  }

  bookE.addAll(1,3,4,5,);
}