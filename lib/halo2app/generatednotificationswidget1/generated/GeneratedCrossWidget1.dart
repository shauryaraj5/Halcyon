import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatednotificationswidget1/generated/GeneratedGroupWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Cross
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCrossWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: 0.71,
        c: 0.71,
        d: -0.71,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedHomePageWidget'),
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
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
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width = constraints.maxWidth;

                        final double height =
                            constraints.maxHeight * 0.9999920845031738;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: 0,
                              y: constraints.maxHeight * 0.0000492149090860039,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedGroupWidget3(),
                              ))
                        ]);
                      }),
                    )
                  ]),
            ),
          ),
        ));
  }
}
