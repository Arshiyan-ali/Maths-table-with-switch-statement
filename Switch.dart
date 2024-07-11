import 'dart:io';
void main (){
  stdout.write('enter a number');
 int? num = int.parse(stdin.readLineSync()!);
  for(int i =0; i<=12; i++){
  switch(num){
    case 1:
    print('$num x $i=${num*i}');
    break;
    case 2:
    print('$num x $i=${num*i}');
    break;
    case 4:
    print('$num x $i=${num*i}');
    break;
    case 5:
    print('$num x $i=${num*i}');
    break;
    case 6:
    print('$num x $i=${num*i}');
    break;
    case 7:
    print('$num x $i=${num*i}');
    break;
    case 8:
    print('$num x $i=${num*i}');
    break;
    case 9:
    print('$num x $i=${num*i}');
    break;
    case 10:
    print('$num x $i=${num*i}');
    break;
    default:print('$num x $i=${num*i}');
    break;
  };
  }
}