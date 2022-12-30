import 'package:flutter/material.dart';

//Can only have one valid main method

//void main() {
//  runApp(const MyApp());
//}

class TipCalculator extends StatelessWidget {
  const TipCalculator({super.key});

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
      home: const MyHomePage(title: 'Tip Calulator - Mohamed Shohatee'),
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
  int _counter = 0;
  String result='',t1=''; double amount=0;
  TipCalculate tip= TipCalculate();

  void _incrementCounter() {
    setState(() {
      result=tip.tip(service: t1,amount: amount);
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
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
            SizedBox(height: 14,)
            ,Text(result,style: TextStyle(fontSize: 22),),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: TextField(
                keyboardType: TextInputType.text,decoration:
              InputDecoration(border: OutlineInputBorder(),
                  labelText: 'g-good,a-alright,n-notbad,p-poor'),
                onChanged: (text){
                  t1=text;
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: TextField(
                keyboardType: TextInputType.number, decoration:
              InputDecoration(border: OutlineInputBorder(),
                  labelText: 'Enter bill amount please'),
                onChanged: (value){
                  amount=double.parse(value);
                },
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.ad_units),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class TipCalculate{
  String service,result=''; double amount,fraction=0.0;
  TipCalculate({this.service='',this.amount=0.0});
  String tip({service,amount}){
    if(amount<0) return 'Please enter positive amount';
    if(service=='g') fraction=0.25;
    else if(service=='a') fraction=0.15;
    else if(service=='n') fraction=0.1;
    else if(service=='p') fraction=0;
    else return 'Enter g,a,n,p';
    return 'Recommended tip is \$${(amount*fraction).toStringAsFixed(2)}';
  }
}
