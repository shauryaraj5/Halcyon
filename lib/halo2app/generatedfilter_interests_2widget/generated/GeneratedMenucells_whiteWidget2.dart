import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_2widget/generated/GeneratedDividerWidget13.dart';

/* Instance Menu cells_white
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenucells_whiteWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 241.22775268554688,
        height: 17.0,
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
                width: 241.22775268554688,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height =
                      constraints.maxHeight * 0.058823529411764705;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.47058823529411764,
                        z: 0,
                        child: Container(
                          height: height,
                          child: GeneratedDividerWidget13(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}