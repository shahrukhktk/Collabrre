import 'package:collabree/edit_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'AppConstants/constant.dart';
import 'AppWidgets/Checkbox.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: appColor,
    accentColor: appColor,
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
          image: new AssetImage(backgroundImage),
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
                              strings.goodMorning, style: TextStyle(
                              color: Colors.grey[700], fontSize: 16
                            ),
                            ),

                            Text(
                              strings.stephen, style: TextStyle(
                                color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                            ),
                            ),
                          ],
                        ),

                        App_Icons.ic_menu,

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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    strings.points, style: TextStyle(
                                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                                  ),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top: 15.0),
                                    child: Text(
                                      strings.fiftyUsd, style: TextStyle(
                                        color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                    ),
                                    ),
                                  ),
                                ],
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: CircularProgress(),
                              ),

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
                          color: AppColors.card_Color,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        strings.bloodpressure, style: TextStyle(
                                          color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                                      ),
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 10.0),
                                        child: Text(
                                          strings.measureblood, style: TextStyle(
                                            color: Colors.white, fontSize: 13, fontWeight: FontWeight.normal, height: 1.5
                                        ),
                                        ),
                                      ),
                                    ],
                                  ),

                                  Image(image: AssetImage(doctor_Image), height:75,),

                                ],
                              ),
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
                                strings.two, style: TextStyle(
                                  color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                              ),
                              ),

                              Text(
                                strings.mon, style: TextStyle(
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
                                Text(strings.three, style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(strings.tue, style: TextStyle(
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
                                Text(strings.four, style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(strings.wed, style: TextStyle(
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
                                color: AppColors.themeColor,
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Text(strings.five, style: TextStyle(
                                          color: Colors.white, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),
                                      ),

                                      Text(strings.thu, style: TextStyle(
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
                                Text(strings.six, style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(strings.fri, style: TextStyle(
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
                                Text(strings.seven, style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(strings.sat, style: TextStyle(
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
                                Text(strings.eight, style: TextStyle(
                                    color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                ),
                                ),

                                Text(strings.sun, style: TextStyle(
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

                    Text(strings.morningTitle, style: TextStyle(
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
                                      Text(strings.aspirin, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.hundredMG_pill, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            Icon(Icons.check_circle, color: appColor,),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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
                                      Text(strings.Ramlpril, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.tenMG_pill, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            App_Icons.ic_checked_dull,
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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
                                      Text(strings.Ramlpril, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.tenMG_pill, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            App_Icons.ic_checked_dull,
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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

                    Text(strings.eveningTitle, style: TextStyle(
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
                                      Text(strings.metformin, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.five_hundredMG_injection, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            App_Icons.ic_checked_dull,
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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
                                      Text(strings.Atrovastatin, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.tenMG_pill, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            App_Icons.ic_checked_dull,
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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
                                      Text(strings.Atrovastatin, style: TextStyle(
                                          color: Colors.black, fontSize: 17, fontWeight: FontWeight.w500, height: 1.5
                                      ),),

                                      Text(strings.tenMG_pill, style: TextStyle(
                                          color: Colors.grey, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                                      ),),

                                      Padding(
                                        padding: const EdgeInsets.only(top: 25.0),
                                        child: Row(
                                          children: <Widget>[
                                            App_Icons.ic_checked_dull,
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text(strings.taken, style: TextStyle(
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
                      child: Text(strings.all_medications, style: TextStyle(
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
              color: appColor,
              borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(30.0),
                  topRight: const  Radius.circular(30.0))
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListView(
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[

                    GestureDetector(child: App_Icons.ic_cross,
                    onTap: (){
                      Navigator.pop(context);
                    },),

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
                              color: Colors.white
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Row(
                                children: <Widget>[
                                  App_Icons.ic_edit,
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text(strings.edit, style: TextStyle(
                                        color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400, height: 1.5
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
                  child: Text(strings.aspirin_100mg, style: TextStyle(
                      color: Colors.white, fontSize: 25, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(strings.pill_twice_day, style: TextStyle(
                      color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Center(
                    child: Image(
                      image: AssetImage(
                        pill_Image
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 20,),

                Center(
                  child: Text(strings.time, style: TextStyle(
                      color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(strings.firstBreakTime, style: TextStyle(
                      color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
                  ),),
                ),

                SizedBox(height: 20,),

                Center(
                  child: Text(strings.hint, style: TextStyle(
                      color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400, height: 1.5
                  ),),
                ),

                Center(
                  child: Text(strings.eatingBreak, style: TextStyle(
                      color: Colors.white, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
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
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(5),
                            ),
                            child: Center(
                              child: Text(strings.later, style: TextStyle(
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
                                color: Colors.white,
                            ),
                            child: Center(
                              child: Text(strings.takeNow, style: TextStyle(
                                  color: appColor, fontSize: 18, fontWeight: FontWeight.normal, height: 1.5
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
                  child: Text(strings.not_today, style: TextStyle(
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
