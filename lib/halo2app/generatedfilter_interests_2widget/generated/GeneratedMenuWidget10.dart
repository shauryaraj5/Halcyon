import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedfilter_interests_2widget/generated/GeneratedVectorWidget301.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 45.0,
        height: 49.0,
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
                  double percentWidth = 0.8345201280381944;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 37.55340576171875;

                  double percentHeight = 0.5833416374362245;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 28.583740234375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08273986180623373,
                        translateY: constraints.maxHeight * 0.20832869471335896,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget301())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
