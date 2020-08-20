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
    return Container(
      decoration: BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage("images/background.png"),
          fit: BoxFit.fill,
        ),
      ),
      child: Scaffold(
          body: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Row(
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

                    SizedBox(height: 20,),

                    SizedBox(
                      width: 360,
                      height: 150,
                      child: Card(
                        elevation: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'Points You Earned', style: TextStyle(
                                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                                  ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 15.0),
                                    child: Text(
                                      'You have 50 USD Balance', style: TextStyle(
                                        color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                    ),
                                    ),
                                  ),
                                ],
                              ),

                              Image(image: AssetImage('images/progress.png'),),

                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: SizedBox(
                        width: 360,
                        height: 150,
                        child: Card(
                          elevation: 2,
                          color: Color.fromARGB(255, 113, 128, 244),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'It’s time to measure \nyour blood preassure', style: TextStyle(
                                        color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                                    ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(top: 10.0),
                                      child: Text(
                                        'Two weeks gone by. Time \nto measure your blood.', style: TextStyle(
                                          color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),
                                      ),
                                    ),
                                  ],
                                ),

                                Image(image: AssetImage('images/doctor.png'),),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          )
        ),
    );
  }
}
