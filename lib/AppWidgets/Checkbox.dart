import 'dart:ffi';
import 'package:collabree/AppConstants/constant.dart';
import 'package:collabree/edit_screen.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class CircularProgress extends StatefulWidget {
  @override
  _CircularProgress createState() => _CircularProgress();
}

class _CircularProgress extends State<CircularProgress> {

  bool _checked = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        foregroundPainter: CircleProgress(),
        child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.white
            ),
            child: Center(child: Text('60 \nof 100',style: TextStyle(
              fontWeight: FontWeight.w500, color: appColor
            ), textAlign: TextAlign.center,),),
        ),
      ),
    );
  }
}


class CircleProgress extends CustomPainter
{

  CircleProgress();

  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    Paint outerCircle = Paint()
      ..strokeWidth = 7
      ..color = Colors.grey
      ..style = PaintingStyle.stroke;

    Paint completeArc = Paint()
      ..strokeWidth = 7
      ..color = appColor
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    Offset center = Offset(size.width/2, size.height/2);
    double radius = min(size.width/2, size.height/2) - 7;

    double angle = 2 * pi * (60/100);

    canvas.drawCircle(center, radius, outerCircle);
    canvas.drawArc(Rect.fromCircle(center: center, radius: radius), pi/2, angle, false, completeArc);

  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return null;
  }

}

