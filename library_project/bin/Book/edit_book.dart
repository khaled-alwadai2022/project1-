
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
    print("Youe'r Books informato..");
    for (var i = 0; i < bookList.length; i++) {
      print(bookList[i]);
    }
  }

  }