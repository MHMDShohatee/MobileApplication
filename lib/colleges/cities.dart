import 'dart:math';

import 'package:flutter/material.dart';
import 'states.dart';

class Wichita extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Wichita')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
              Text('Wichita is a city in south-central Kansas. '
                  'Exploration Place features hands-on science exhibits and '
                  'Kansas in Miniature, a display of animated models '
                  'depicting 1950s Kansas'
              , style: TextStyle(fontSize: 22,
                    backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=>Kansas()));
              Navigator.pushNamed(context, '/Kansas');
            }, child: Text('State of Kansas'))
            ,OutlinedButton(onPressed: (){
                Navigator.pop(context);
                }, child: Text('Go Back'))
            ],),
        ),),
      ),
    );
  }
}

class Norman extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Norman')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('The Normans (Norman: Normaunds; French: Normands; '
                'Latin: Nortmanni/Normanni) were a population arising in the '
                'medieval Duchy of Normandy from the intermingling between '
                'Norse Viking settlers and indigenous West Franks and '
                'Gallo-Romans.[1][2][3] The term is also used to denote '
                'emigrants from the duchy who conquered other territories such '
                'as England and Sicily. The Norse settlements in West Francia '
                'followed a series of raids on the French northern coast mainly'
                ' from Denmark, although some also sailed from Norway and Sweden.'
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class StillWater extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Still Water')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Stillwater (Iowa-Oto: Ñápinⁿje, meaning: "Water quiet")[4] is'
                ' a city in, and the county seat of, Payne County, Oklahoma, '
                'United States. It is located in north-central Oklahoma at the'
                ' intersection of U.S. Route 177 and State Highway 51. As of the'
                ' 2010 census, the city population was 45,688, making it the'
                ' tenth-largest city in Oklahoma '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Lawrence extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Lawrence')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Lawrence is the county seat of Douglas County, Kansas, '
                'United States,[4] and the sixth-largest city in the state. '
                'It is in the northeastern sector of the state, astride'
                ' Interstate 70, between the Kansas and Wakarusa Rivers. '
                'As of the 2020 census, the population of the city was 94,934. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context, MaterialPageRoute(builder: (context)=>Kansas()));
              Navigator.pushNamed(context, '/Kansas');
            }, child: Text('State of Kansas')),
            OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Cambridge extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Cambridge')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Cambridge (/ˈkeɪmbrɪdʒ/[4] KAYM-brij) is a city in Middlesex '
                'County, Massachusetts, and part of the Boston metropolitan area. '
                'At the 2020 U.S. Census, the citys population was 118,403, '
                'making it the fourth most populous city in the state, '
                'behind Boston, Worcester, and Springfield. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen)),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Massachusetts()));
              Navigator.pushNamed(context, '/Massachusetts');
            }, child: Text('State of Massachusetts'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Brooklyn extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Borough of Brooklyn')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Brooklyn (/ˈbrʊklɪn/) is a borough of New York City, '
                'coextensive with Kings County, in the U.S. state of New York. '
                'Kings County is the most populous county in the State of New '
                'York, and the second-most densely populated county in the '
                'United States, behind New York County (Manhattan). '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>NewYork()));
              Navigator.pushNamed(context, '/NewYork');
            }, child: Text('State of New York'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Goodwell extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Goodwell')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Goodwell is a town in Texas County, Oklahoma, United States. '
                'The population was 1,293 at the 2010 census. Goodwell is '
                'home to Oklahoma Panhandle State University.'
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Houston extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Houston')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Houston (/ˈhjuːstən/ (listen); HEW-stən) is the most populous'
                ' city in Texas, the most populous city in the Southern United '
                'States, the fourth-most populous city in the United States, '
                'and the sixth-most populous city in North America, with a '
                'population of 2,304,580 in 2020. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Texas()));
              Navigator.pushNamed(context, '/Texas');
            }, child: Text('State of Texas'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Providence extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Providence')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Providence is the capital and most populous city of the U.S. '
                'state of Rhode Island, also the most populous city of '
                'Providence County. One of the oldest cities in New England,[6] '
                'it was founded in 1636 by Roger Williams, a Reformed Baptist '
                'theologian and religious exile from the Massachusetts Bay '
                'Colony. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>RhodeIsland()));
              Navigator.pushNamed(context, '/RhodeIsland');
            }, child: Text('State of Rhode Island'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Pocatello extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Pocatello')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Pocatello (/ˈpoʊkəˈtɛloʊ/ (listen)) is the county seat of and '
                'largest city in Bannock County,[4] with a small portion on the '
                'Fort Hall Indian Reservation in neighboring Power County, in '
                'the southeastern part of the U.S. state of Idaho. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Idaho()));
              Navigator.pushNamed(context, '/Idaho');
            }, child: Text('State of Idaho'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Durham extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Durham')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Durham (/ˈdʌrəm/ DURR-əm) is a city in the U.S. state of '
                'North Carolina and the county seat of Durham County.[7] '
                'Small portions of the city limits extend into Orange County '
                'and Wake County. With a population of 283,506 in the 2020 '
                'Census, Durham is the 4th-most populous city in North Carolina, '
                'and the 74th-most populous city in the United States. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>NorthCarolina()));
              Navigator.pushNamed(context, '/NorthCarolina');
            }, child: Text('State of North Carolina'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back'))
          ],),
        ),),
      ),
    );
  }
}

class Tulsa extends StatelessWidget {
  Distance fish=Distance();String output='';
  @override
  Widget build(BuildContext context) {
    output=fish.calc(destinationx: 36.20,destinationy: -95.84);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Tulsa')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Tulsa (/ˈtʌlsə/) is the second-largest city in the state '
                'of Oklahoma and 47th-most populous city in the United States. '
                'The population was 413,066 as of the 2020 census. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>Oklahoma()));
              Navigator.pushNamed(context, '/Oklahoma');
            }, child: Text('State of Oklahoma'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back')),
            Text(output,style: TextStyle(fontSize: 16,color: Colors.pink),)
          ],),
        ),),
      ),
    );
  }
}

class Vancouver extends StatelessWidget {

  Landmarks stanley=Landmarks(
    title: 'Stanley Park',
    description: 'Stanley Park is a 405-hectare (1,001-acre) public park in '
        'British Columbia, Canada that makes up the northwestern half of '
        'Vancouver\'s Downtown Peninsula, surrounded by waters of Burrard Inlet '
        'and English Bay. The park borders the neighbourhoods of West End and '
        'Coal Harbour to its southeast, and is connected to the North Shore via'
        ' the Lions Gate Bridge. The historic lighthouse on Brockton Point marks'
        'the park\'s easternmost point. While it is not the largest of its kind, '
        'Stanley Park is about one-fifth larger than New York City\'s 340-hectare'
        ' (840-acre) Central Park and almost half the size of London\'s '
        '960-hectare (2,360-acre) Richmond Park.',
    image: 'https://upload.wikimedia.org/wikipedia/commons/7/76/Stanley_Park_Labeled_Aerial_Map.png',
  );

  Landmarks aquariam=Landmarks(
    title: 'Vancouver Aquariam',
    description: 'The Vancouver Aquarium is a public aquarium located in Stanley'
        ' Park in Vancouver, British Columbia, Canada. In addition to being a '
        'major tourist attraction for Vancouver, the aquarium is a centre for '
        'marine research, ocean literacy education, climate activism, [7] '
        'conservation and marine animal rehabilitation.',
    image: 'https://upload.wikimedia.org/wikipedia/commons/4/47/Vancouver_Aquarium_entrance.jpg',
  );

  Landmarks vbridge=Landmarks(
    title: 'Capilano Suspension Bridge',
    description: 'The Capilano Suspension Bridge is a simple suspension bridge crossing the Capilano River in the District of North Vancouver, British Columbia, Canada. The current bridge is 140 metres (460 ft)[1] long and 70 metres (230 ft) above the river. It is part of a private facility with an admission fee, and draws over 1.2 million visitors per year.',
    image: 'https://upload.wikimedia.org/wikipedia/commons/6/64/Capilano_Suspension_Bridge%2C_Vancouver%2C_Canada_%28July_2016%29_1.jpg'
  );

  bool x = true;

  List<Landmarks> vanlan=[];
  Distance fish=Distance();String output='';
  @override
  Widget build(BuildContext context) {

    output = fish.calc(destinationx: 49.38,destinationy: -123.23);
    if(x){vanlan.add(stanley);
    vanlan.add(aquariam);
    vanlan.add(vbridge);
    x=false;
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Vancouver')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Vancouver (/vænˈkuːvər/ (listen) van-KOO-vər) is a major '
                'city in western Canada, located in the Lower Mainland region '
                'of British Columbia. As the most populous city in the province,'
                ' the 2021 census recorded 662,248 people in the city,'
                ' up from 631,486 in 2016 '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            Expanded(child: ListView.builder(itemCount: vanlan.length
                ,itemBuilder: (BuildContext ctxt, int index){
              return ListTile(
                leading: CircleAvatar(backgroundImage: NetworkImage(vanlan[index].image)),
                title: Text(vanlan[index].title),
                subtitle: Text(vanlan[index].description),
              );
            }))
            ,OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>BritishColumbia()));
              Navigator.pushNamed(context, '/BritishColumbia');
            }, child: Text('Province of British Columbia'))

            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back')),
            Text(output)
          ],),
        ),),
      ),
    );
  }
}

class Albany extends StatelessWidget {

  Landmarks capital = Landmarks(
    title: 'State Capitol',
    description: 'The New York State Capitol, the seat of the New York state '
        'government, is located in Albany, the capital city of the U.S. state '
        'of New York. The capitol building is part of the Empire State Plaza '
        'complex on State Street in Capitol Park. Housing the New York State '
        'Legislature, the building was completed in 1899 at a cost of US\$25 '
        'million (equivalent to \$675 million in modern dollars',
    image: 'https://upload.wikimedia.org/wikipedia/commons/4/42/NYSCapitolPanorama.jpg',
  );

  Landmarks art = Landmarks(
    title: 'Albany Institute of History & Art',
    description: 'The Albany Institute of History & Art (AIHA) is a museum in '
        'Albany, New York, United States, "dedicated to collecting, preserving,'
        ' interpreting and promoting interest in the history, art, and culture '
        'of Albany and the Upper Hudson Valley region".[2] It is located on '
        'Washington Avenue (New York State Route 5) in downtown Albany. Founded '
        'in 1791, it is among the oldest museums in the United States.',
    image: 'https://upload.wikimedia.org/wikipedia/commons/a/a5/Albany_Institute_of_History_and_Art_Panorama.jpg',
  );

  Landmarks schuyler = Landmarks(
    title: 'Schuyler Mansion',
    description: 'Schuyler Mansion is a historic house at 32 Catherine Street in '
        'Albany, New York, United States. The brick mansion is now a museum and '
        'an official National Historic Landmark. It was constructed from 1761 to'
        ' 1765 for Philip Schuyler, later a general in the Continental Army and '
        'early U.S. Senator, who resided there from 1763 until his death in 1804.'
        ' It was declared a National Historic Landmark on December 24, 1967.',
    image: 'https://upload.wikimedia.org/wikipedia/commons/6/63/Schuyler_Mansion_Panorama_Left.jpg',
  );
  bool x = true;
  List<Landmarks> albanylandmarks=[];
  Distance fish = Distance(); String output='';
  @override
  Widget build(BuildContext context) {
    output=fish.calc();
    if(x){
      albanylandmarks.add(capital);
      albanylandmarks.add(art);
      albanylandmarks.add(schuyler);
      x=false;
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('City of Albany')),
        body: Center(child:
        Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(children: [
            Text('Albany (/ˈɔːlbəni/ (listen) AWL-bən-ee) is the capital of the '
                'U.S. state of New York, also the seat and largest city of '
                'Albany County. Albany is on the west bank of the Hudson River, '
                'about 10 miles (16 km) south of its confluence with the Mohawk '
                'River, and about 135 miles (220 km) north of New York City. '
              , style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen),),
            Expanded(child: ListView.builder(
            itemCount: albanylandmarks.length,
            itemBuilder:
            (BuildContext ctxt, final int index){
              return ListTile(
                leading: CircleAvatar(backgroundImage:
                  NetworkImage(albanylandmarks[index].image),),
                title: Text(albanylandmarks[index].title),
                subtitle: Text(albanylandmarks[index].description),
              );
            })),
            OutlinedButton(onPressed: (){
              //Navigator.push(context,MaterialPageRoute(builder: (context)=>NewYork()));
              Navigator.pushNamed(context, '/NewYork');
            }, child: Text('State of New York'))
            ,OutlinedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Go Back')),
            Text(output)
          ],),
        ),),
      ),
    );
  }
}

class Distance{
  double originx, originy,destinationx,destinationy, result=0, x=0, y=0, deglen=110.25;
  Distance({this.originx=40.69,this.originy=-73.98,
    this.destinationx=43.67,this.destinationy=-73.79});

  String calc({originx=40.69,originy=-73.98,
    destinationx=43.67,destinationy=-73.79}){
    x=originx-destinationx;
    y=(destinationy-originy)*cos(originx);
    result=(deglen*sqrt(x*x+y*y));
    return '${(result).round()} kilometers or ${(result/1.61).round()} miles from 300 Jay St';
  }
}

class Landmarks{
  final String title,description,image;
  Landmarks({this.title='Test Title',this.description='Test Description',this.image=''});
}