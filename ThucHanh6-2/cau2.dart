import 'dart:io';
class animal{
  String? id;
  String? name;
  String? color;
  void display(){
    print("id $id");
    print("name $name");
    print("color $color");
  }
}
class cat extends animal{
 String? sound;
 void display1(){
  print("sound $sound");
 }
}

void main(){
 cat h1 = cat();
 h1.id = '101';
 h1.name ='voi';
 h1.color ='blue';
 h1.sound ='haha';
 h1.display();
 h1.display1();
}