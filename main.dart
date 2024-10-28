import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:CounterScreen(),
    );
  }
}

class CounterScreen extends StatefulWidget {
  @override 
  _CounterScreenState createState()=>_CounterScreenState();
}
class_CounterScreenState extends State<CounterScreen>{
  int_counter=0;

  void_incrementCounter(){
    setState((){
      _counter++;
    });
  }
  
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar:AppBar(
      title:Text('setState Example'),
    ),
    body:Center(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        children:[
          Text('Counter value:$_counter'),
          SizedBox(height:20),
          ElevatedButton(
            onPressed:_incrementCounter,
            child:Text('Increment Counter'),
          ),
        ],
      ),
    ),
  );
}
}