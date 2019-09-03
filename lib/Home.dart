import 'package:flutter/material.dart';
import 'package:planetapp/About.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int radiovalue;

  double result = 0.0;
  String _formatedtext = "";
  TextEditingController _controller = new TextEditingController();

  double calculateresult(String weight, double mulitiplier) {
    if (int.parse(weight).toString().isNotEmpty && int.parse(weight) > 0) {
      return int.parse(weight) * mulitiplier;
    } else {
      print("wrong");
    }
    return int.parse("180") * 0.38;
  }

  void onchangedradiovalue(int value) {
    setState(() {
      radiovalue = value;
      switch (radiovalue) {
        case 0:
          result = calculateresult(_controller.text, 0.38);
          _formatedtext =
              "Your Weight on Mercury is ${result.toStringAsFixed(1)}";
          break;
        case 1:
          result = calculateresult(_controller.text, 0.91);
          _formatedtext =
              "Your Weight on Venus is ${result.toStringAsFixed(1)}";
          break;
        case 2:
          result = calculateresult(_controller.text, .38);
          _formatedtext = "Your Weight on Mars is ${result.toStringAsFixed(1)}";

          break;
        case 3:
          result = calculateresult(_controller.text, 2.34);
          _formatedtext =
              "Your Weight on Jupitor is ${result.toStringAsFixed(1)}";

          break;
        case 4:
          result = calculateresult(_controller.text, 1.06);
          _formatedtext =
              "Your Weight on Saturn is ${result.toStringAsFixed(1)}";

          break;
        case 5:
          result = calculateresult(_controller.text, .92);
          _formatedtext =
              "Your Weight on Uranus is ${result.toStringAsFixed(1)}";

          break;
        case 6:
          result = calculateresult(_controller.text, 1.19);
          _formatedtext =
              "Your Weight on Neptune is ${result.toStringAsFixed(1)}";

          break;
        case 7:
          result = calculateresult(_controller.text, .16);
          _formatedtext = "Your Weight on Moon is ${result.toStringAsFixed(1)}";

          break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Planet App"),
        backgroundColor: Colors.blueGrey[800],
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          SizedBox(height: 40),
          Container(
            height: 150,
            padding: EdgeInsets.only(left: 10, top: 40, right: 10, bottom: 20),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/earth.jpeg"),
              ),
            ),
          ),
          TextFormField(
            controller: _controller,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                hintText: 'In Pound',
                labelText: 'Your Weight on Earth',
                icon: Icon(Icons.person_outline)),
          ),
          Padding(padding: EdgeInsets.all(20)),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                fun("assets/all.jpeg", "Mercury", 0),
                fun("assets/a1.jpeg", "Venus", 1),
                fun("assets/all.jpeg", "Mars", 2),
                fun("assets/a1.jpeg", "Jupitor", 3),
                fun("assets/a1.jpeg", "Saturn", 4),
                fun("assets/all.jpeg", "Uranus", 5),
                fun("assets/all.jpeg", "Neptune", 6),
                fun("assets/jupitor.jpeg", "Moon", 7),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.all(30)),
          Text(
            _formatedtext.isEmpty ? "Enter your Weight" : _formatedtext,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(title: Text("Home"), icon: Icon(Icons.home)),
        BottomNavigationBarItem(title: Text("About"), icon: Icon(Icons.info)),
      ],onTap: (int i){
  if(i==1)
    {
      Navigator.push(context, MaterialPageRoute(builder: ( contetxt)=>About()));
    }
      },
      ),
    );
  }

  Widget fun(String image, String name, int value) {
    return Column(
      children: <Widget>[
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage(image), fit: BoxFit.fill),
          ),
        ),
        Text(
          name,
        ),
        Radio<int>(
            activeColor: Colors.blueGrey,
            value: value,
            groupValue: radiovalue,
            onChanged: onchangedradiovalue),
      ],
    );
  }
}
