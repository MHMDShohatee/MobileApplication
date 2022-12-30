import 'package:flutter/material.dart';
import 'countries.dart';

TabBar tabs = TabBar(tabs: [Tab(text: 'General',), Tab(text: 'Hiking',),
  Tab(text: 'Camping',)],);

class States extends StatelessWidget {
  States({this.title='',this.tg='',this.tb='',
    this.tc='',this.cn='',this.c=''});
  String title,tg, tb, tc, cn; String c;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(title: Text(title),
            bottom: tabs,),
          body: TabBarView(
            children: [
              Center(child:
              Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(children: [
                  Text(tg, style: TextStyle(fontSize: 22,
                        backgroundColor: Colors.lightGreen),),
                  OutlinedButton(onPressed: (){
                    //Navigator.push(context,MaterialPageRoute(builder: (context)=>c));
                    Navigator.pushNamed(context, c);
                  }, child: Text(cn))
                  ,OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back'))
                ],),
              ),),
              Center(child:
              Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(children: [
                  Text(tb, style: TextStyle(fontSize: 22,
                        backgroundColor: Colors.lightGreen),),
                  OutlinedButton(onPressed: (){
                    //Navigator.push(context,MaterialPageRoute(builder: (context)=>c));
                    Navigator.pushNamed(context, c);
                  }, child: Text(cn))
                  ,OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back'))
                ],),
              ),),
              Center(child:
              Padding(
                padding: const EdgeInsets.all(22.0),
                child: Column(children: [
                  Text(tc, style: TextStyle(fontSize: 22,
                        backgroundColor: Colors.lightGreen),),
                  OutlinedButton(onPressed: (){
                    //Navigator.push(context,MaterialPageRoute(builder: (context)=>c));
                    Navigator.pushNamed(context, c);
                  }, child: Text(cn))
                  ,OutlinedButton(onPressed: (){
                    Navigator.pop(context);
                  }, child: Text('Go Back'))
                ],),
              ),)
            ],
          ),
        ),
      ),
    );
  }
}

//String title,tg, tb, tc, cn; Widget c;
class Kansas extends States{
  Kansas():super(
    title: 'State of Kansas',
    c: '/Usa',
    tg:'Kansas (/ˈkænzəs/ (listen)) is a state in the '
        'Midwestern United States.',
    tb: 'No matter what you\'re looking for, you can find a '
        'diverse range of the best hiking trails in Kansas to suit your needs.',
    tc: 'Whether you\'re itching for hiking, horseback riding, '
        'or kayaking, Kansas\' 28 state parks are a great starting'
        ' point for any trip.',
    cn: 'United States',
  );
}

class Oklahoma extends States{
  Oklahoma():super(
    title: 'State of Oklahoma',
    c: '/Usa',
    tg: 'Oklahoma (/ˌoʊkləˈhoʊmə/ (listen);[25] '
        'Choctaw: Oklahumma [oklahómma].',
    tb: 'Thanks to Oklahoma Citys interconnected, multi-use trail'
        ' system, cyclists can safely explore the city on two wheels.',
    tc: 'The state\'s parks offer every outdoor activity imaginable,'
        ' from fishing and horseback riding to mountain biking and'
        ' hiking, and the park campgrounds feature beautiful '
        'scenery, trails for campers of all ability levels, and '
        'conveniences like cabins, lodges, and yurts.',
    cn: 'United States',
  );
}

class Massachusetts extends States{
  Massachusetts():super(
    title: 'State of Massachusetts',
    c: '/Usa',
    tg: 'Massachusetts (Massachusett: Muhsachuweesut [məhswatʃəwiːsət].',
    tb: 'Massachusetts Ranked # 1 in 2022 Bicycle Friendly State Report Card',
    tc: 'The Massachusetts Department of Conservation and Recreation offers '
        'camping at over thirty facilities across the state!',
    cn: 'United States',
  );
}

class NewYork extends States{
  NewYork():super(
    title: 'State of New York',
    c: '/Usa',
    tg: 'New York, officially known as the State of New York.',
    tb: 'New York City is a great place to hop on a bicycle. You can explore '
        'the city through its hundreds of miles of bike lanes, greenways and '
        'parks, and avoid public transportation by biking to work or school.',
    tc: '6 Popular Places to Camp in New York:'
        '\n\nHither Hills State Park, Montauk, Long Island.'
        '\n\nFish Creek Pond Campground, Adirondack Park.'
        '\n\nNorth-South Lake Campground, Catskill Forest Preserve.'
        '\n\nWatkins Glen State Park, Finger Lakes region.'
        '\n\nLetchworth State Park, Genesee region.'
        '\n\nButtermilks Falls State Park, near Ithaca, NY',
    cn: 'United States',
  );
}

class Idaho extends States{
  Idaho():super(
    title: 'State of Idaho',
    c: '/Usa',
    tg: 'Idaho (/ˈaɪdəhoʊ/ (listen) EYE-də-hoh) is a state in the '
        'Pacific Northwest region of the Western United States.',
    tb: 'Idaho is a biker\'s oasis with miles of hard surfaced non-motorized '
        'bike trails',
    tc: 'The Boise National Forest is a land of steep mountains, '
        'fast rivers and dense forests making it a recreation destination any season of the year',
    cn: 'United States',
  );
}

class Texas extends States{
  Texas():super(
    title: 'State of Texas',
    c: '/Usa',
    tg: 'Texas (/ˈtɛksəs/, also locally /ˈtɛksɪz/;[9] Spanish: Texas, '
        'Tejas[a][10]) is a state in the South Central region of the United States.',
    tb: 'The Longest Biking Trail in Texas: Northeast Texas Trail. The Northeast'
        ' Texas Trail stretches 130 miles through the fields and woodlands of 7 counties',
    tc: 'The Texas Panhandle; the Texas Coast; and the south, central, and '
        'western parts of the state all feature great places to go camping',
    cn: 'United States',
  );
}

class RhodeIsland extends States{
  RhodeIsland():super(
    title: 'State of Rhode Island',
    c: '/Usa',
    tg: 'Rhode Island (/ˌroʊd -/ (listen), like road)[7][8] is a state'
        'in the New England region of the Northeastern United States.',
    tb: 'With more than 60 miles of off-road cycling across the state - and with'
        ' more routes being added each year - Rhode Island is a bicycle lovers\' dream.',
    tc: 'All campers must obtain a barrier beach permit (required for driving '
        'on any RI State Barrier Beach or access road) prior to their stay. '
        'No animals allowed. No open fires allowed.',
    cn: 'United States',
  );
}

class NorthCarolina extends States{
  NorthCarolina():super(
    title: 'State of North Carolina',
    c: '/Usa',
    tg: 'North Carolina (/ˌkærəˈlaɪnə/ (listen)) is a state in the '
        'Southeastern region of the United States.',
    tb: 'Voted 18th friendliest bike state, North Carolina is home to '
        '13 bike-friendly communities',
    tc: 'Cheoah Point Campground. Nantahala National Forest',
    cn: 'United States',
  );
}

class BritishColumbia extends States{
  BritishColumbia():super(
    title: 'Province of British Columbia',
    c: '/Canada',
    tg: 'British Columbia (BC; French: Colombie-Britannique) is the '
        'westernmost province of Canada.',
    tb: 'Vancouver\'s moderate climate makes it possible to cycle almost year round',
    tc: 'Apple Point Rec Site',
    cn: 'Canada',
  );
}