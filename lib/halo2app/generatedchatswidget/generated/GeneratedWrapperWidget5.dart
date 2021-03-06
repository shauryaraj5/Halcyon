import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedChatsWidget1.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedIconGroupWidget3.dart';

/* Frame Wrapper
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWrapperWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 39.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 260.0,
              height: null,
              child: TransformHelper.translate(
                  x: -33.50,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height =
                        constraints.maxHeight * 0.8974358974358975;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.11538461538461539,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedChatsWidget1(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: 263.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 64.0,
              height: 31.0,
              child: GeneratedIconGroupWidget3(),
            )
          ]),
    );
  }
}
