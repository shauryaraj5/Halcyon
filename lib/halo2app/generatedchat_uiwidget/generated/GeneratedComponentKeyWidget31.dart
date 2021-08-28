import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedWidget31.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Instance Component / Key
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentKeyWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 195.0,
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
              top: 12.5,
              right: null,
              bottom: null,
              width: 196.0,
              height: 20.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 0.00, z: 0, child: GeneratedWidget31()),
            )
          ]),
    );
  }
}
