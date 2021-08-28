import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedhelpdesk25widget/generated/GeneratedReachoutforhelpWidget1.dart';
import 'package:flutterapp/halo2app/generatedhelpdesk25widget/generated/GeneratedVectorWidget5.dart';

/* Component Reach out for help
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReachoutforhelpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 59.0,
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
                final double width = constraints.maxWidth * 0.7791381241921381;

                final double height =
                    constraints.maxHeight * 0.8813559322033898;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11407771423785355,
                      y: constraints.maxHeight * 0.15254237288135594,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedReachoutforhelpWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.07623682230928519;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 31.33333396911621;

                double percentHeight = 0.31638413768703655;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.666664123535156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.038929440389294405,
                      translateY: constraints.maxHeight * 0.3559322033898305,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
