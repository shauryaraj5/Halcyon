import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedAvatarWidget10.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedDataContainerWidget7.dart';

/* Instance Chat Stack
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatStackWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 366.0,
      height: 56.0,
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
                final double width = constraints.maxWidth * 0.15300546448087432;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAvatarWidget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 68.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 298.0,
              height: 56.0,
              child: GeneratedDataContainerWidget7(),
            )
          ]),
    );
  }
}
