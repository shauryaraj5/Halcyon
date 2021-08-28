import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_2widget/generated/GeneratedWidget35.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Keyboard shortcut
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboardshortcutWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 30.0,
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
                    final double width = constraints.maxWidth * 0.9;

                    final double height =
                        constraints.maxHeight * 1.2083333333333333;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.26666666666666666,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedWidget35(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
