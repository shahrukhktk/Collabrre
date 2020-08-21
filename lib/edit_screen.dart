import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  @override
  _EditScreenState createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
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

                  Text(
                    'Reminders', style: TextStyle(
                      color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600, height: 1.5
                  ),),

                  SizedBox(height: 10,),






                ],
              ),
            ),
          ],
        ),
      );
  }
}

