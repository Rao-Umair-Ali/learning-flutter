import 'dart:io';
void main(){
//----------------- How showing OutPut--------------------------
//-----------------  with Print Statement--------------------------
    //print("hello world");

//----------------- With stdout Statement--------------------------
    // STdOut Statement
    // stdout.write("enter your name");


//----------------- How Take InPut--------------------------
//----------------- With stdin Statement--------------------------
    //stdin.readLineSync();


//----------------- How store input in Variable --------------------------
 //var name;
 //name = stdin.readLineSync();


//----------------- How store input in Variable and print --------------------------
//var name;
//name = stdin.readLineSync();
//stdout.write("your name is ,$name");


//----------------- How store input in Variable and print and what is this sign " $ "and "+" --------------------------
//these both sign are used for concatenation
//concatenation with $

//var name;
//name = stdin.readLineSync();
//stdout.write("your name is ,$name");


//concatenation with +

var  name;
name = stdin.readLineSync();
stdout.write("your name is" +" $name");


}