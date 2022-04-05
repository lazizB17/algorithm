
import 'dart:io';

void main(){
  // birinchi sonni ortidan ikkinchi sonni qo'shish
  stdout.write("Enter number 1: ");
  num son1 = num.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  num son2 = num.parse(stdin.readLineSync()!);
  print(addRight(son1, son2));
}

addRight(num a, num r){
  String c = a.toString();
  String s = r.toString();
  num add = num.parse(c + s);
  return add;
}
