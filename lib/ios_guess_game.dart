import 'package:flutter/material.dart';
import 'dart:math';

//void main() {
//  runApp(const MyApp());
//}

class GuessGame extends StatelessWidget {
  const GuessGame({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Guess Game - Mohamed Shohatee'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String t1='', result=''; int? n1=0;
  Guess g = Guess();
  TextEditingController t=TextEditingController();

  void _incrementCounter() {
    setState(() {
      result = g.seeIfGuessedItRight(n1: n1);

      print('hi, i am here');
    });
  }

  void reset(){
    setState(() {
      result='';
      t.text='';
      g.randomize();
      g.resetCounter();
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          children: [
            SizedBox(height: 10,),
            Text(result, style: TextStyle(fontSize: 26, fontWeight: FontWeight.w800,
            color: Colors.purple),
            ),
            SizedBox(height: 10,),
            Container(width: 200,
              child: TextField(controller: t,decoration: InputDecoration(labelText: '1-100',
                  border: OutlineInputBorder(),),
                  style: TextStyle(fontWeight: FontWeight.w800, color: Colors.green, fontSize: 22),
              onChanged: (text){
                t1=text;
                n1=int.tryParse(t1);
              },),
            ),
            RawMaterialButton(onPressed: _incrementCounter, fillColor: Colors.green,
              child: Text('Guess It', style: TextStyle(fontSize: 20),),),
            RawMaterialButton(onPressed: reset, fillColor: Colors.grey,
              child: Text('Play Again', style: TextStyle(fontSize: 20),),)
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class Guess{
  int n1=0 , secret= Random().nextInt(99)+1, counter=0;
  String seeIfGuessedItRight({n1}){
    counter=counter+1;
    if(n1>secret && n1<=100) return 'Too high, try again';
    else if(n1<secret && n1>=0) return 'Too low, try again';
    else if(n1==secret) {return 'Congrats!!!, took $counter times';}
    else if(n1<0 || n1>100) return '1-100 please';
    else return '';
  }

  void resetCounter(){
    counter=0;
  }

  void randomize(){
    secret=Random().nextInt(99)+1;
  }
}