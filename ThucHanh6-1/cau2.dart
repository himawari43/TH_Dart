class House{
  String? name;
  int? id;
  int? prize;

  House(String name, int id, int prize){
    this.name = name ;
    this.id = id;
    this.prize = prize;
  }


void display(){
  print("ID: ${this.id}");
  print("Name: ${this.name}");
  print("Prize: ${this.prize}");
  }
}

void  main() {
  House house1 = House("Nga", 4, 20000);
  house1.display();

  House house2 = House("Thao", 2, 21000);
  house2.display();
}