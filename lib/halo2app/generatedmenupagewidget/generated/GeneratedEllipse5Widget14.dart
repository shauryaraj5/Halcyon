import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/halo2app/generatedmenupagewidget/generated/GeneratedImage4Widget13.dart';

/* Ellipse Ellipse 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse5Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M111.731 60.1966C111.731 93.4422 86.7191 120.393 55.8655 120.393C25.0118 120.393 0 93.4422 0 60.1966C0 26.9509 25.0118 0 55.8655 0C86.7191 0 111.731 26.9509 111.731 60.1966Z',
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
                final double width = constraints.maxWidth * 1.049999996585819;

                final double height =
                    constraints.maxHeight * 1.0600000063370694;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.019999998634327637,
                      y: constraints.maxHeight * -0.019999998811799497,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage4Widget13(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
