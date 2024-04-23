import 'dart:io';
void main(){
//******************************* How showing OutPut*******************************
//-----------------  with Print Statement--------------------------
    //print("hello world");

//----------------- With stdout Statement--------------------------
    // STdOut Statement
    // stdout.write("enter your name");


//*******************************How Take InPut*******************************
//----------------- With stdin Statement--------------------------
    //stdin.readLineSync();


//******************************* How store input in Variable *******************************
 //var name;
 //name = stdin.readLineSync();


//----------------- How store input in Variable and print --------------------------
//var name;
//name = stdin.readLineSync();
//stdout.write("your name is ,$name");

//*******************************Concatenation*******************************
//----------------- How store input in Variable and print and what is this sign " $ "and "+" --------------------------
//these both sign are used for concatenation
//concatenation with $

//var name;
//name = stdin.readLineSync();
//stdout.write("your name is ,$name");


//concatenation with +

//var  name;
//name = stdin.readLineSync();
//stdout.write("your name is" +" $name");


//**************************Declaration of variable******************************
//int number=23;
//String name="umair";

BigInt a=BigInt.parse(' 654645546445644465654654654');



//***************************** Class*******************************


var Student1=new Human();
//Student1.number=27;
//print(Student1.number);
int c= Student1.sum(9,5);
print(c);


}


class Human{
int number=0;
String name="umair";
int sum(int a , int b){
int sum=a+b;
return sum;


}
}