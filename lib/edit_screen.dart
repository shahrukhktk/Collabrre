import 'package:collabree/custom_swtich_btn.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  @override
  _EditScreenState createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {

//  TextFormField focusedTextFormField(String text)
//  {
//    TextFormField(
//        keyboardType: TextInputType.text,
//        decoration: InputDecoration(
//          hoverColor: Color.fromARGB(255, 21, 179, 244),
//          focusColor: Color.fromARGB(255, 21, 179, 244),
//          labelText: "$text",
//          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
//          prefixIcon: Icon(Icons.check_circle, color: Color.fromARGB(255, 21, 179, 244),),
//          fillColor: Color.fromARGB(255, 21, 179, 244),
//          focusedBorder: OutlineInputBorder(
//            borderRadius: BorderRadius.circular(5.0),
//            borderSide: BorderSide(
//              color: Color.fromARGB(255, 21, 179, 244),
//            ),
//          ),
//          enabledBorder: OutlineInputBorder(
//            borderRadius: BorderRadius.circular(5.0),
//            borderSide: BorderSide(
//              color: Color.fromARGB(255, 21, 179, 244),
//              width: 1.0,
//            ),
//          ),
//        )
//    );
//  }
//
//  TextFormField unfocusedTextFormField(String text)
//  {
//    TextFormField(
//        keyboardType: TextInputType.text,
//        decoration: InputDecoration(
//          hoverColor: Colors.grey,
//          focusColor: Colors.grey,
//          labelText: "$text",
//          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
//          prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
//          fillColor: Colors.grey,
//          focusedBorder: OutlineInputBorder(
//            borderRadius: BorderRadius.circular(5.0),
//            borderSide: BorderSide(
//              color: Colors.grey,
//            ),
//          ),
//          enabledBorder: OutlineInputBorder(
//            borderRadius: BorderRadius.circular(5.0),
//            borderSide: BorderSide(
//              color: Colors.grey,
//              width: 1.0,
//            ),
//          ),
//        )
//    );
//  }

  @override
  Widget build(BuildContext context) {

    bool _enabled = true;

    return Scaffold(
      backgroundColor: Colors.white,
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

                      Icon(Icons.clear),
                      Padding(
                        padding: const EdgeInsets.only(right: 120.0),
                        child: Text(
                          'Edit Details', style: TextStyle(
                            color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                        ),
                        ),
                      ),

                    ],
                  ),

                  SizedBox(height: 20,),

                  Text(
                    'You can change your medication, dosage and timing here.', style: TextStyle(
                      color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                  ),),

                  SizedBox(height: 20,),

                  //TODO Next > Reminders

                  Text(
                    'Reminders', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Color.fromARGB(255, 21, 179, 244),
                        focusColor: Color.fromARGB(255, 21, 179, 244),
                        labelText: "7:00 am • Breakfast",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.check_circle, color: Color.fromARGB(255, 21, 179, 244),),
                        fillColor: Color.fromARGB(255, 21, 179, 244),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "12:00 am • Lunch",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "5:00 pm • Dinner",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "9:00 pm • Nighttime",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > User Define Reminders

                  SizedBox(height: 20,),

                  Text(
                    'User Defined Reminders', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Color.fromARGB(255, 21, 179, 244),
                        focusColor: Color.fromARGB(255, 21, 179, 244),
                        labelText: "3:00 pm • Every Thursday",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.check_circle, color: Color.fromARGB(255, 21, 179, 244),),
                        fillColor: Color.fromARGB(255, 21, 179, 244),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Add New Reminder",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.add, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > Timing

                  SizedBox(height: 20,),

                  Text(
                    'Timing', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Before Food • B",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Color.fromARGB(255, 21, 179, 244),
                        focusColor: Color.fromARGB(255, 21, 179, 244),
                        labelText: "During Food • D",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.check_circle, color: Color.fromARGB(255, 21, 179, 244),),
                        fillColor: Color.fromARGB(255, 21, 179, 244),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Color.fromARGB(255, 21, 179, 244),
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "After Food • A",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > Hint

                  SizedBox(height: 20,),

                  Text(
                    'Hint', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Type here..(optional)",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 50.0),
//                        prefixIcon: Icon(Icons.radio_button_unchecked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > Reminder for reorder

                  SizedBox(height: 20,),

                  Text(
                    'Reminder for reorder', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Select Date",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.calendar_today, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Select Interval",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: Icon(Icons.radio_button_checked, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > Amount

                  SizedBox(height: 20,),

                  Text(
                    'Amount', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: "Enter Amount",
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
//                        prefixIcon: Icon(Icons.calendar_today, color: Colors.grey),
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 1.0,
                          ),
                        ),
                      )
                  ),

                  //TODO Next > State

                  SizedBox(height: 20,),

                  Text(
                    'State', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      CustomSwitch(
                        value: _enabled,
                        onChanged: (bool val){
                          setState(() {
                            _enabled = val;
                          });
                        },
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Text(
                          'Active', style: TextStyle(
                            color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                        ),),
                      ),

                    ],
                  ),

                  SizedBox(height: 20,),

                ],
              ),
            ),
          ],
        ),
      );
  }
}

