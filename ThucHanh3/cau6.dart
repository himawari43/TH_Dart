String Daochuoi(String input) {
  List<String> chars = input.split(''); // chuyển chuỗi thành một mảng các ký tự
  chars = chars.reversed.toList(); // đảo ngược thứ tự các phần tử trong mảng
  String reversed = chars.join(''); // ghép các ký tự trong mảng lại thành một chuỗi
  return reversed; // trả về chuỗi đảo ngược
}

void main() {
  String str = "Về nhà!";
  String reversed = Daochuoi(str);
  print(reversed); 
}