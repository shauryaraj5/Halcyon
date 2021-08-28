import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/halo2app/generatedsettingswidget/generated/GeneratedCreateanaccountWidget5.dart';

/* Instance Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 361.0,
      height: 54.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(25, 201, 66, 16),
                  offset: Offset(0.0, 10.0),
                  blurRadius: 30.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(-0.1611941342185741, -1.5999996749750753),
          end: Alignment(0.08059707416407935, 2.0799999423688273),
          stops: [0.0, 1.0],
          colors: [
            Color.fromARGB(255, 249, 135, 31),
            Color.fromARGB(255, 255, 119, 76)
          ],
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.23822714681440443;

                final double height =
                    constraints.maxHeight * 0.5370370370370371;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.38365650969529086,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCreateanaccountWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
