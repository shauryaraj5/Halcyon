import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedSuperscripttextWidget25.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedWidget28.dart';

/* Instance Component / Key
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentKeyWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 39.71428680419922,
      height: 40.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(68, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: null,
              top: 2.0,
              right: -3.2857131958007812,
              bottom: null,
              width: 11.0,
              height: 17.0,
              child: GeneratedSuperscripttextWidget25(),
            ),
            Positioned(
              left: 2.0,
              top: 8.0,
              right: -3.2857131958007812,
              bottom: null,
              width: null,
              height: 32.0,
              child: GeneratedWidget28(),
            )
          ]),
    );
  }
}
