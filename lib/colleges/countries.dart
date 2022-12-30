import 'package:flutter/material.dart';

class Usa extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('United States')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('The United States of America (U.S.A. or USA), commonly known '
                'as the United States (U.S. or US) or America, is a country '
                'located in North America.'
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back')),
            OutlinedButton(onPressed: (){
              //for(int i=0;i<4;i++)
              while(Navigator.canPop(context)){
                Navigator.pop(context);
              }
            }, child: Text('Go back to beginning'))
          ],),
        ),),
      ),
    );
  }
}

class Canada extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Canada')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Canada is a country in North America. Its ten provinces and '
                'three territories extend from the Atlantic Ocean to the Pacific'
                'Ocean and northward into the Arctic Ocean'
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back')),
            OutlinedButton(onPressed: (){
              //for(int i=0;i<4;i++)
              while(Navigator.canPop(context)){
                Navigator.pop(context);
              }
            }, child: Text('Go back to beginning'))
          ],),
        ),),
      ),
    );
  }
}