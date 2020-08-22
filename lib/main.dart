import 'package:collabree/edit_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'AppConstants/constant.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.white,
    accentColor: Colors.white,
    fontFamily: "SFProDisplay",
  ),
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
));

final appColor = AppColors.themeColor;
final backgroundImage = Resources.background_Image;
final doctor_Image = Resources.doctor_Image;
final pill_Image = Resources.pill_Image;
final progress_Image = Resources.progress_Image;

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
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                          color: Colors.white, fontSize: 13, fontWeight: FontWeight.normal, height: 1.5
                                      ),
                                      ),
                                    ),
                                  ],
                                ),

                                Image(image: AssetImage('images/doctor.png'), height: 80,),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                '02', style: TextStyle(
                                  color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                              ),
                              ),

                              Text(
                                'Mon', style: TextStyle(
                                  color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                              ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '03', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(
                                  'Tue', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '04', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(
                                  'Wed', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),
                              ],
                            ),
                          ),

                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Card(
                                elevation: 2,
                                color: Color.fromARGB(255, 21, 179, 244),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(
                                        '05', style: TextStyle(
                                          color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),
                                      ),

                                      Text(
                                        'Thu', style: TextStyle(
                                          color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '06', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(
                                  'Fri', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '07', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(
                                  'Sat', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),
                              ],
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(left: 20.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  '08', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(
                                  'Sun', style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 10,),

                    Text(
                      'In Morning', style: TextStyle(
                        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                    ),),

                    SizedBox(height: 10,),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Aspirin', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Pill • 100 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Color.fromARGB(255, 21, 179, 244),),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Color.fromARGB(255, 21, 179, 244), fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Ramipril Mepha', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Pill • 10 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Colors.grey),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Ramipril Mepha', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Pill • 10 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Colors.grey),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 10,),

                    Text(
                      'In Evening', style: TextStyle(
                        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                    ),),

                    SizedBox(height: 10,),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Metformin Mepha', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Injec • 500 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Colors.grey),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Atrovastatin', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Pill • 10 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Colors.grey),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                          SizedBox(
                            height: 150,
                            width: 170,
                            child: Card(
                              elevation: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'Atrovastatin', style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(
                                        '1 Pill • 10 mg', style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: Colors.grey),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(
                                                'Taken', style: TextStyle(
                                                  color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                              ),),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),

                    SizedBox(height: 10,),

                    GestureDetector(
                      onTap: ()
                      {
                        _BottomSheet(context);
                      },
                      child: Text(
                        'See all your medications  >>', style: TextStyle(
                          color: Colors.grey, fontSize: 18, fontWeight: FontWeight.w400, height: 1.5
                      ),),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}

void _BottomSheet(context){
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc){
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(top: Radius.circular(20),),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: ListView(
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.clear, color: Colors.black,),

                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                          MaterialPageRoute(builder: (context) => EditScreen()),);
                      },
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EditScreen()),
                          );
                        },
                        child: SizedBox(
                          height: 40,
                          width: 100,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Row(
                                children: <Widget>[
                                  Icon(Icons.edit, color: Colors.white,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Edit', style: TextStyle(
                                        color: Colors.white, fontSize: 18, fontWeight: FontWeight.w400, height: 1.5
                                    ),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),

                Center(
                  child: Text(
                    'Aspirin, 100 mg', style: TextStyle(
                      color: Colors.black, fontSize: 25, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(
                    '1 Pill, Twice per day', style: TextStyle(
                      color: Colors.grey, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Center(
                    child: Image(
                      image: AssetImage(
                        'images/pill.png'
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                Center(
                  child: Text(
                    'Time', style: TextStyle(
                      color: Colors.black, fontSize: 20, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(
                    '7 am • Breakfirst ', style: TextStyle(
                      color: Colors.grey, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

                SizedBox(height: 20,),

                Center(
                  child: Text(
                    'Hint', style: TextStyle(
                      color: Colors.black, fontSize: 20, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(
                    'Take 15 mins break while eating', style: TextStyle(
                      color: Colors.grey, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

                SizedBox(height: 10,),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[

                      Expanded(
                        flex: 1,
                        child: SizedBox(
                          height: 50,
                          width: 120,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey
                            ),
                            child: Center(
                              child: Text(
                                'Later', style: TextStyle(
                                  color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                              ),),
                            ),
                          ),
                        ),
                      ),

                      SizedBox(width: 10,),

                      Expanded(
                        flex: 2,
                        child: SizedBox(
                          height: 50,
                          width: 120,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 21, 179, 244),
                            ),
                            child: Center(
                              child: Text(
                                'Take Now', style: TextStyle(
                                  color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                              ),),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10,),

                Center(
                  child: Text(
                    'Not Today', style: TextStyle(
                      color: Colors.red, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

              ],
            ),
          ),
        );
      }
  );
}
