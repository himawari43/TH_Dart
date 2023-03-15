import 'dart:io';

void main() {
  for (var i = 1; i <= 100; i++) {
    var fileName = 'file_$i.txt';
    var file = File(fileName); file.deleteSync();
    print('Đã tạo tệp tin $fileName thành công');
  }
}