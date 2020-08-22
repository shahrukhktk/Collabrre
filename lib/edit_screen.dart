import 'package:collabree/AppConstants/constant.dart';
import 'package:collabree/custom_swtich_btn.dart';
import 'package:collabree/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  @override
  _EditScreenState createState() => _EditScreenState();
}

final appColor = AppColors.themeColor;

class _EditScreenState extends State<EditScreen> {

  bool _checked= false;
  int checked_checkbox;
  bool _enabled = true;

  void onChanged(bool val)
  {
    setState(() {
      _checked = val;
    });
  }

  @override
  Widget build(BuildContext context) {

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

                      GestureDetector(
                          child: Icon(Icons.clear),
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                          );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 120.0),
                        child: Text(strings.edit_details, style: TextStyle(
                            color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                        ),
                        ),
                      ),

                    ],
                  ),

                  SizedBox(height: 20,),

                  Text(strings.change_medication_desc, style: TextStyle(
                      color: Colors.black, fontSize: 15, fontWeight: FontWeight.normal, height: 1.5
                  ),),

                  SizedBox(height: 20,),

                  //TODO Next > Reminders

                  Text(strings.reminderTitle, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: appColor,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.breakfast, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.Lunch, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.Dinner, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.NightTime, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  //TODO Next > User Define Reminders

                  SizedBox(height: 20,),

                  Text(strings.userDefineRem_Title, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: appColor,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.every_thursday, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        children: <Widget>[
                          App_Icons.ic_add,

                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Text(strings.add_remainder, style: TextStyle(
                                fontSize: 16.0
                            ),),
                          ),

                        ],
                      ),
                    ),
                  ),

                  //TODO Next > Timing

                  SizedBox(height: 20,),

                  Text(strings.timing_title, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.before, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: appColor,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.during, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  SizedBox(height: 10,),

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.after, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  //TODO Next > Hint

                  SizedBox(height: 20,),

                  Text(strings.hint, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: strings.type_here,
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

                  Text(strings.reorder_reminder_title, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.datetime,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: strings.choose_date,
                        contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        prefixIcon: App_Icons.ic_calendar,
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

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Row(
                      children: <Widget>[
                        Checkbox(
                          value: _checked,
                          onChanged: onChanged,
                          activeColor: appColor,
                          checkColor: Colors.white,
                        ),

                        Text(strings.choose_interval, style: TextStyle(
                            fontSize: 16.0
                        ),),

                      ],
                    ),
                  ),

                  //TODO Next > Amount

                  SizedBox(height: 20,),

                  Text(strings.amount_title, style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),

                  TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hoverColor: Colors.grey,
                        focusColor: Colors.grey,
                        labelText: strings.enter_amount,
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

