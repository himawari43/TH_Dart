class  LapTop{
  String? name;
  int? id;
  int? ram;

  void display() {
    print("LapTop name: $name");
    print("LapTop id: $id");
    print("LapTop ram: $ram");
  }
}
  void main(){
    LapTop laptop = LapTop();
    laptop.name = "DELL";
    laptop.id = 36987;
    laptop.ram = 16;
    laptop.display();

    LapTop laptop2 = LapTop();
    laptop2.name = "macbook";
    laptop2.id = 5646762;
    laptop2.ram = 16;
    laptop2.display();

    LapTop laptop3 = LapTop();
    laptop3.name = "HP";
    laptop3.id = 694188;
    laptop3.ram = 16;
    laptop3.display();
  } 

