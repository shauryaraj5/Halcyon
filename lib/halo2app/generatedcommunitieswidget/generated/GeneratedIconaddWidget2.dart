import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedcommunitieswidget/generated/GeneratedIconaddWidget3.dart';

/* Instance Icon/add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconaddWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 36.264705657958984,
          height: 33.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.5833333245674704;

                    final double height =
                        constraints.maxHeight * 0.5833333333333334;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.20833332456747042,
                          y: constraints.maxHeight * 0.20833333333333334,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIconaddWidget3(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
