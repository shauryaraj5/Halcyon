import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_1widget/generated/GeneratedShapeWidget12.dart';

/* Instance search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
                double percentWidth = 0.7287500381469727;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.575000762939453;

                double percentHeight = 0.7287500381469727;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.575000762939453;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.125,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShapeWidget12())
                ]);
              }),
            )
          ]),
    );
  }
}
