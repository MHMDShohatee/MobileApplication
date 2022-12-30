import 'package:flutter/material.dart';

//void main() {
//  runApp(const MyApp());
//}

class KelvinCalculator extends StatelessWidget {
  const KelvinCalculator({super.key});

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
      home: const MyHomePage(title: 'Kelvin Converter - Mohamed Shohatee'),
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
  int _counter = 0; double? n1=0.0; String t1='', result=''; Color cl=Colors.grey;
  ConverttoKelvin c = ConverttoKelvin();

  void _incrementCounter() {
    setState(() {
      result = c.convert(celsius: n1);
      cl = c.getColor();
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
        child: Column(mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(result, style: TextStyle(fontSize: 27, backgroundColor: cl)),
            ),
            Row(
              children: [

                Container( width: 200, height: 200,
                  child: Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(width: 140, height: 80,
                        child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),
                          labelText: 'Enter Calsius',),
                          style: TextStyle(fontSize: 17, backgroundColor: cl),
                          onChanged: (value)=>n1=double.tryParse(value),),
                      ),
                    )
                  ],

                  ),
                  color: cl,)

                ,
                RawMaterialButton(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(width: 140,height: 60,color: cl,
                      child: Center(child: Text("Convert",style: TextStyle(fontSize: 17),)),),
                  ),onPressed: ()=>_incrementCounter(),
                ),
              ],
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class ConverttoKelvin{
  double celsius=0.0; String des=''; Color clr=Colors.grey;
  String convert({celsius}){
    if(celsius>=30) {des = 'Hot';clr = Colors.red;}
    else if(celsius>=18 && celsius<30){des='Warm'; clr = Colors.orange;}
    else if(celsius>=0 && celsius<18){des='Cold'; clr = Colors.greenAccent;}
    else if(celsius>=-20 && celsius<0){des='Very Cold'; clr = Colors.lightBlueAccent;}
    else if(celsius<-20){des='Extreme Cold'; clr = Colors.blue;}
    return 'Kelvin ${celsius+273.0}. $des';
  }

  Color getColor(){
    return clr;
  }
}
