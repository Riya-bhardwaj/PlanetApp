import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}
double Weidth=0;
class _AboutState extends State<About> {

  ListView list1=ListView(padding: EdgeInsets.all(10),
  shrinkWrap: true,
  children: <Widget>[
  const Text(' Discovery: Known to the ancients and visible to the naked eye',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
    SizedBox(height: 10,),
  const Text('Named for: Messenger of the Roman gods',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
  SizedBox(height: 10,),
  const Text('Diameter: 3,031 miles (4,878 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
  SizedBox(height: 10,),
  const Text('Orbit: 88 Earth days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
   SizedBox(height: 10,),
  const Text('Day: 58.6 Earth days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
  ]
  );
  ListView list2=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: Known to the ancients and visible to the naked eye',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Roman goddess of love and beauty',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 7,521 miles (12,104 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 225 Earth days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: 241 Earth days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );
  ListView list3=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' The third planet from the sun',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Diameter: 7,926 miles (12,760 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 365.24 days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: 23 hours, 56 minutes',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),

      ]
  );
  ListView list4=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: Known to the ancients and visible to the naked eye',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Roman god of war',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 4,217 miles (6,787 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 687 Earth days',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: Just more than one Earth day (24 hours, 37 minutes)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );
  ListView list5=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: Known to the ancients and visible to the naked eye',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Ruler of the Roman gods',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 86,881 miles (139,822 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 11.9 Earth years',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: 9.8 Earth hours',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );
  ListView list6=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: Known to the ancients and visible to the naked eye',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Roman god of agriculture',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 74,900 miles (120,500 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 29.5 Earth years',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: About 10.5 Earth hours',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );
  ListView list7=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: 1781 by William Herschel (was thought previously to be a star)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Personification of heaven in ancient myth',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 31,763 miles (51,120 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 84 Earth years',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: 18 Earth hours',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );
  ListView list8=ListView(padding: EdgeInsets.all(10),
      shrinkWrap: true,
      children: <Widget>[
        const Text(' Discovery: 1846',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,),),
        SizedBox(height: 10,),
        const Text('Named for: Roman god of water',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Diameter: 30,775 miles (49,530 km)',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Orbit: 165 Earth years',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,)),
        SizedBox(height: 10,),
        const Text('Day: 19 Earth hours',style: TextStyle(fontSize: 20,fontStyle: FontStyle.italic,))
      ]
  );

  @override
  Widget build(BuildContext context) {
    double weidth=MediaQuery.of(context).size.width;
    Weidth =weidth;

    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                screen("assets/all.jpeg",list1," Mercury"),
                screen("assets/Venus.jpeg", list2,"Venus"),
                screen("assets/earth.jpeg", list3,"Earth"),
                screen("assets/Mars.jpeg", list4,"Mars"),
                screen("assets/a1.jpeg", list5,"Jupitor"),
                screen("assets/saturn.jpeg", list6,"Saturn"),
                screen("assets/uranus.jpeg", list7,"Uranus"),
                screen("assets/Neptune.jpeg", list8,"Neptune"),

              ],
            ),
          )),
    );
  }

    Widget screen(String image, ListView data,String name) {
      return Container(width: Weidth,
        margin: EdgeInsets.all(60),
        child: Center(
          child: Card(
            elevation: 5,
            child: Column(
              children: <Widget>[
                Container(height: 130,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(image),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(name,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),

                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(child: data,),
                ),
              ],
            ),
          ),
        ),
      );
    }

}
