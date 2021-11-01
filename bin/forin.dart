import 'dart:io';
void main() {
  var list = [1,2,3,4,5];
  var multiple=[];


  for(var elements in list){
    // print("items in list  :${elements*8}");
    multiple.add(elements*elements);
  }
  int item;
  for(item in multiple){
    print("item in multiple : $item");
  }



  // list.forEach((element) {
  //   print(element);
  // });
