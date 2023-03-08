class Camera {
   int? _id;
   String? _brand;
   String? _color;
   int? _prize;

  int get id => this._id!;
  String get brand => this._brand!;
  String get color => this._color!;
  int get prize => this._prize!;

  set id(int id) =>this._id = id;
  set brand(String brand) =>this._brand = brand;
  set color(String color) => this._color = color;
  set prize(int prize) => this._prize = prize;
}

void main() {
  Camera st = new Camera();
  st._id = 123;
  st._brand = "Sony";
  st._color = "red";
  st._prize = 1500000;

  print("id: ${st.id}");
  print("brand: ${st.brand}");
  print("color: ${st.color}");
  print("prize: ${st.prize}");
}