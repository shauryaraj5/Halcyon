import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedmiddlebuttonwidget/generated/GeneratedUilcreatedashboardWidget.dart';

/* Component Illustration/Hangout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIllustrationHangoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCreateEventsWidget'),
      child: Container(
        width: 121.0,
        height: 128.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          border: Border.all(
            width: 2.0,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 22.0,
                right: null,
                bottom: null,
                width: 77.0,
                height: 83.0,
                child: GeneratedUilcreatedashboardWidget(),
              )
            ]),
      ),
    );
  }
}
