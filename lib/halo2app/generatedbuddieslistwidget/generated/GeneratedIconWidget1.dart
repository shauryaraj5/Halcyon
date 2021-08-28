import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedbuddieslistwidget/generated/GeneratedVectorWidget184.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 24.0,
          height: 24.0,
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
                    double percentWidth = 0.809125026067098;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        19.41900062561035;

                    double percentHeight = 0.5171250104904175;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        12.41100025177002;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.08333333333333333,
                          translateY:
                              constraints.maxHeight * 0.2916666666666667,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget184())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
