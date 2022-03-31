import 'dart:io';

void main(List<String> args) {
  var check = stdin.readLineSync();
  if(check == "abc"){
    print("Its an alphabet");
  }
  else if (check == "123"){
    print("Its a number");
  }else if(check == "%"){
    print("Its an Special Characters");
  }else{
    print("Its Invalid");
  }
}