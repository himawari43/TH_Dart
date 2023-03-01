void main(){
  List<String>  Names = ["Nam","Ngoc","anh","Hai","Thu","Nhu","Hai"];
  List<String>  start = 
  Names.where((element) => element.startsWith("a")).toList();
  print(start);
}