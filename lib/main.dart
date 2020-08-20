import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.white,
    accentColor: Colors.white,
    fontFamily: "SFProDisplay",
  ),
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
));

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image(image: AssetImage("images/background.png"), fit: BoxFit.fill, width: 400,),
              Positioned(
                top: 10,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Good Morning', style: TextStyle(
                            color: Colors.grey[700], fontSize: 16
                          ),
                          ),

                          Text(
                            'Stephen Hopkins', style: TextStyle(
                              color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                          ),
                          ),
                        ],
                      ),

                      SizedBox(width: 200,),

                      Icon(Icons.menu),

                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}
