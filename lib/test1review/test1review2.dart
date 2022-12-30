import 'package:flutter/material.dart';


class Test1Review2 extends StatelessWidget {
  Test1Review2({Key? key}) : super(key: key);

  Color c= Colors.lightBlueAccent;
  Widget c1({c=Colors.lightBlueAccent}){
    return Container(width: 20,height: 20,
      decoration: BoxDecoration(color: c),
      child: Text('MS', style: TextStyle(fontSize: 10)),);
  }

  Color p = Colors.deepPurpleAccent;
  Widget c2({p=Colors.deepPurpleAccent}){
    return Container(width: 20,height: 20,
      decoration: BoxDecoration(color: p),
      child: Text('MS', style: TextStyle(fontSize: 10)),);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Test1Review2-Mohamed Shohatee')),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 200,),
                  c2()
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 180,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 160,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 140,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 120,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 100,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 80,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 60,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 40,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 20,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 0,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 20,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 40,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 60,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 80,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 100,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 120,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 140,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 160,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 180,),
                  c2(),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 20,),
                  c1(),
                  SizedBox(width: 200,),
                  c2(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
