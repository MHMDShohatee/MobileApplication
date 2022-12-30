import 'package:flutter/material.dart';
import 'cities.dart';

class College extends StatelessWidget {
  College({Key? key,this.name='',this.description='',this.cityname='',
    this.statename='',this.state='',this.imagepath='lib/colleges/images/wsulogo.png',
    this.city='', this.country=''}) : super(key: key);
  String name,description,cityname,statename,imagepath='';String city,state,country;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(name),),
        body: Center(child:
        Column(children:
        [
          Padding(
            padding: const EdgeInsets.all(22.0),
            child: Column(children: [
              Text(description, style: TextStyle(fontSize: 22,
                  backgroundColor: Colors.lightGreen)),
              Image.asset(imagepath),
              OutlinedButton(onPressed: () {
                //Navigator.push(context, MaterialPageRoute(builder: (
                //    context) => city));
                Navigator.pushNamed(context, city);
              },
                  child: Text(cityname)),
              OutlinedButton(onPressed: () {
                Navigator.pop(context);
              },
                  child: Text('go back')),
            ],),
          )
        ]),),
      ),
    );
  }
}

class Wsu extends College{
  Wsu():super(
    name:"Wichita State University",
    description:'Tution is \$13666 a year for computer '
        'science and located in Wichita, KS',
    cityname: 'City of Wichita',
    city: '/Wichita'
  );
}


class Ou extends College{
  Ou():super(
    name:'Oklahoma University',
    description:'It is located in Norman, OK, tuition is \$14333 a year for '
        'computer science.',
    cityname: 'City of Norman',
    city: '/Norman',
    imagepath: 'lib/colleges/images/oulogo.png'
  );
}

class Osu extends College{
  Osu():super(
    name:'Oklahoma State Univserity',
    description:'It is located in Stillwater, OK, tuition is \$16099 a year for computer science',
    cityname: 'City of Stillwater',
    city: '/Stillwater',
    imagepath: 'lib/colleges/images/osulogo.png'
  );
}

class Ku extends College{
  Ku():super(
    name:'University of Kansas',
    description:'It is located in Lawrence, KS, tuition is \$20257 a year for computer science',
    cityname: 'City of Lawrence',
    city: '/Lawrence',
    imagepath: 'lib/colleges/images/kulogo.png'
  );
}

class Mit extends College{
  Mit():super(
    name:'Massachusetts Institute of Technology',
    description:'It is located in Cambridge, MA, tuition is \$28795 a year for computer science',
      cityname: 'City of Cambridge',
      city: '/Cambridge',
      imagepath: 'lib/colleges/images/mitlogo.png'
  );
}

class Cuny extends College{
  Cuny():super(
    name:'City University of New York',
    description:'It is located in Brooklyn, NY, tuition is \$6930 a year for computer science',
    cityname: 'Borough of Brooklyn',
    city: '/Brooklyn',
    imagepath: 'lib/colleges/images/cunylogo.png'
  );
}

class Nyu extends College{
  Nyu():super(
    name:'New York University',
    description:'It is located in Brooklyn, NY, tuition is \$38569 a year for computer science',
    cityname: 'Borough of Brooklyn',
    city: '/Brooklyn',
    imagepath: 'lib/colleges/images/nyulogo.png'
  );
}

class Opsu extends College{
  Opsu():super(
    name:'Oklahoma Panhandle State University',
    description:'It is located in Goodwell, OK, tuition is \$8667 a year for computer science',
      cityname: 'City of Goodwell',
      city: '/Goodwell',
      imagepath: 'lib/colleges/images/opsulogo.png'
  );
}

class Rice extends College{
  Rice():super(
    name:'Rice University',
    description:'It is located in Houston, TX, tuition is \$16076 a year for computer science',
      cityname: 'City of Houston',
      city: '/Houston',
      imagepath: 'lib/colleges/images/ricelogo.png'
  );
}

class Brown extends College{
  Brown():super(
    name:'Brown University',
    description:'It is located in Providence, RI, tuition is \$29544 a year for computer science',
      cityname: 'City of Providence',
      city: '/Providence',
      imagepath: 'lib/colleges/images/brownlogo.png'
  );
}

class Isu extends College{
  Isu():super(
    name:'Idaho State University',
    description:'It is located in Pocatello, ID, tuition is \$17000 a year for computer science',
      cityname: 'City of Pocatello',
      city: '/Pocatello',
      imagepath: 'lib/colleges/images/isulogo.png'
  );
}

class Duke extends College{
  Duke():super(
    name:'Duke University',
    description:'It is located in Durham, NC, tuition is \$62941 a year for computer science',
      cityname: 'City of Durham',
      city: '/Durham',
      imagepath: 'lib/colleges/images/dukelogo.png'
  );
}

class Utulsa extends College{
  Utulsa():super(
    name:'The Univerisity of Tulsa',
    description:'It is located in Tulsa, OK, tuition is \$63807 a year for computer science',
      cityname: 'City of Tulsa',
      city: '/Tulsa',
      imagepath: 'lib/colleges/images/utulsalogo.png'
  );
}

class Bc extends College{
  Bc():super(
    name:'British Columbia University',
    description:'It is located in Vancouver, BC, tuition is \$28493 a year for computer science',
      cityname: 'City of Vancouver',
      city: '/Vancouver',
      imagepath: 'lib/colleges/images/bclogo.png'
  );
}

class Suny extends College{
  Suny():super(
    name:'The State University of New York',
    description:'It is located in New York City, NY, tuition is \$23740 a year for computer science',
      cityname: 'City of Albany',
      city: '/Albany',
      imagepath: 'lib/colleges/images/sunylogo.png'
  );
}