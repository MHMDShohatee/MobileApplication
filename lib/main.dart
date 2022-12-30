import 'package:flutter/material.dart';
import 'colleges/cities.dart';
import 'colleges/colleges.dart';
import 'colleges/countries.dart';
import 'colleges/states.dart';
import 'colleges/ioscolleges.dart';
import 'test1review/test1review.dart';
import 'test1review/test1review_1.dart';
import 'ioscalculator.dart';
import 'test1review/test1review2.dart';
import 'test1review/test1review2h.dart';
import 'tipCalculator.dart';
import 'ios_grade_calculator.dart';
import 'ios_kelvin_converter.dart';
import 'ios_guess_game.dart';
import 'temperatureconverter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        primarySwatch: Colors.orange,
      ),
      //home: const MyHomePage(title: 'ios Colleges - Mohamed Shohatee'),
      initialRoute: '/',
      routes: {
        '/':(context)=>MyHomePage(title: 'Mohamed Shohatee'),
        '/Wsu':(context)=>Wsu(),
        '/Ou':(context)=>Ou(),
        '/Osu':(context)=>Osu(),
        '/Ku':(context)=>Ku(),
        '/Mit':(context)=>Mit(),
        '/Cuny':(context)=>Cuny(),
        '/Nyu':(context)=>Nyu(),
        '/Opsu':(context)=>Opsu(),
        '/Rice':(context)=>Rice(),
        '/Brown':(context)=>Brown(),
        '/Isu':(context)=>Isu(),
        '/Duke':(context)=>Duke(),
        '/Utulsa':(context)=>Utulsa(),
        '/Bc':(context)=>Bc(),
        '/Suny':(context)=>Suny(),

        '/Wichita':(context)=>Wichita(),
        '/Norman':(context)=>Norman(),
        '/Stillwater':(context)=>StillWater(),
        '/Lawrence':(context)=>Lawrence(),
        '/Cambridge':(context)=>Cambridge(),
        '/Brooklyn':(context)=>Brooklyn(),
        '/Goodwell':(context)=>Goodwell(),
        '/Houston':(context)=>Houston(),
        '/Providence':(context)=>Providence(),
        '/Pocatello':(context)=>Pocatello(),
        '/Durham':(context)=>Durham(),
        '/Tulsa':(context)=>Tulsa(),
        '/Vancouver':(context)=>Vancouver(),
        '/Albany':(context)=>Albany(),

        '/Kansas':(context)=>Kansas(),
        '/Oklahoma':(context)=>Oklahoma(),
        '/Massachusetts':(context)=>Massachusetts(),
        '/NewYork':(context)=>NewYork(),
        '/NorthCarolina':(context)=>NorthCarolina(),
        '/BritishColumbia':(context)=>BritishColumbia(),

        '/Usa':(context)=>Usa(),
        '/Canada':(context)=>Canada(),

        '/IosColleges':(context)=>IosColleges(),
        '/Test1Review':(context)=>Test1Review(),
        '/Test1Review_1':(context)=>Test1Review_1(),
        '/Calculator':(context)=>IosCalculator(),
        '/Test1Review2':(context)=>Test1Review2(),
        '/Test1Review2H':(context)=>Test1Review2H(),
        '/TipCalculator':(context)=>TipCalculator(),
        '/GradeCalculator':(context)=>GradeCalculator(),
        '/KelvinCalculator':(context)=>KelvinCalculator(),
        '/GuessGame':(context)=>GuessGame(),
        '/TempConverter':(context)=>TempConverter(),


      },
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
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    CollegeButton(collegename: 'Colleges',college: '/IosColleges',
                      fgColor: Color(0xFF27251F), bgColor: Color(0xffFFDB00),),
                    CollegeButton(collegename: 'Calculator',college: '/Calculator',
                      fgColor: Color(0xFFFDF9D8), bgColor: Color(0xFF841617),),
                    CollegeButton(collegename: 'Test1Review',college: '/Test1Review',
                      fgColor: Color(0xffffffff), bgColor: Color(0xFF666666),),
                    CollegeButton(collegename: 'Test1Review_1',college: '/Test1Review_1',
                      fgColor: Color(0xFFFFC82D), bgColor: Color(0xFFE8000D),),
                    CollegeButton(collegename: 'Test1Review2',college: '/Test1Review2',
                      fgColor: Color(0xFF8a8b8c), bgColor: Color(0xffa31f34),),
                  ]
              ),

              Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    CollegeButton(collegename: 'Test1Review2H',college: '/Test1Review2H',
                      fgColor: Color(0xff383838), bgColor: Color(0xff0033a1),),
                    CollegeButton(collegename: 'TipCalculator',college: '/TipCalculator',
                      fgColor: Color(0xFF8900e1), bgColor: Color(0xff000000),),
                    CollegeButton(collegename: 'GradeCalculator',college: '/GradeCalculator',
                      bgColor: Color.fromARGB(255, 207, 10, 44), fgColor: Colors.white,),
                    CollegeButton(collegename: 'KelvinCalculator',college: '/KelvinCalculator',
                      fgColor: Color(0xFFC1C6C8), bgColor: Color(0xff00205B),),
                    CollegeButton(collegename: 'GuessGame',college: '/GuessGame',
                      fgColor: Color(0xFFE4002B), bgColor: Color(0xFF381C00),),
                    CollegeButton(collegename: 'TempConverter',college: '/TempConverter',
                      fgColor: Color(0xFFE4053B), bgColor: Color(0xFF2221F2),)
                  ]
              ),
              /*
              Column( mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[

                    CollegeButton(collegename: 'ISU',college: '/Isu',
                      fgColor: Color(0xFFF1BE48), bgColor: Color(0xffC8102E),),
                    CollegeButton(collegename: 'DUKE',college: '/Duke',
                      fgColor: Color(0xFFFFFFFF), bgColor: Color(0xff003087),),
                    CollegeButton(collegename: 'UTULSA',college: '/Utulsa',
                      fgColor: Color(0xFFc8102e), bgColor: Color(0xffc5b783),),
                    CollegeButton(collegename: 'BC',college: '/Bc',
                      fgColor: Color(0xFF98002E), bgColor: Color(0xffBC9B6A),),
                    CollegeButton(collegename: 'SUNY',college: '/Suny',
                      fgColor: Color.fromARGB(255, 255, 255, 255), bgColor: Color.fromARGB(255, 45, 123, 200),),
                  ]
              ),
              */
            ],
          ),
        )
    );
  }
}
class CollegeButton extends StatelessWidget {
  CollegeButton({Key? key,this.collegename='WSU',
    this.college= '',this.bgColor=Colors.black,
    this.fgColor=Colors.lime}) :
        super(key: key);
  String collegename=''; String college; Color fgColor, bgColor;
  @override //Mohamed Shohatee
  Widget build(BuildContext context) {
    return OutlinedButton(child: Text(collegename,
      style: TextStyle(color: fgColor),),
      onPressed: (){print('');
      //Navigator.push(context, MaterialPageRoute(builder: (context)=> college));
      Navigator.pushNamed(context, college);
      }, style: ButtonStyle(backgroundColor:
      MaterialStateProperty.all<Color>(bgColor)),);
  }
}
