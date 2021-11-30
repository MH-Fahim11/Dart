import 'dart:io';

void main() {
    print("Input a Number:");
    int num = int.parse(stdin.readLineSync()!); //Null Safety    
    if(num % 2 == 0){
    print('Number is Evan');
    }
    else {
    print('Number is Odd');
    }  
}
