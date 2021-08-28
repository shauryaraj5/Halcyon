import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedmenupagewidget/generated/GeneratedVectorWidget600.dart';

/* Frame settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSettingsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.782608032226562,
        height: 18.782608032226562,
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
                  double percentWidth = 0.9999584665990218;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.781827926635742;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      18.782608032226562;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX:
                            constraints.maxWidth * 1.655054752575769e-16,
                        translateY:
                            constraints.maxHeight * -7.093091796753296e-17,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget600())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
