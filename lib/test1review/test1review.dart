import 'package:flutter/material.dart';

class Test1Review extends StatelessWidget {
  const Test1Review({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title:
          Text('Test1Review-Mohamed Shohatee')),
          body: Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(width: 50, height: 50)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.brown),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 150,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.red),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 100,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.pinkAccent),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 50,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.lime),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 0,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.lightGreen),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 0,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.brown),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 50),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.lightBlue),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 100,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.green),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 150,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.blue),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 200,),
                    Container(width: 50, height: 50, decoration:
                    BoxDecoration(color: Colors.purple),
                      child: Text('Mohamed Shohatee',
                        style: TextStyle(fontSize: 11),),)
                  ],
                )
              ],
            ),
          ),
        )
    );
  }
}
