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

//OUTPUT:
//enter a number4
//4 x 0=0
//4 x 1=4
//4 x 2=8
//4 x 3=12
//4 x 4=16
//4 x 5=20
//4 x 6=24
//4 x 7=28
//4 x 8=32
//4 x 9=36
//4 x 10=40
//4 x 11=44
//4 x 12=48
