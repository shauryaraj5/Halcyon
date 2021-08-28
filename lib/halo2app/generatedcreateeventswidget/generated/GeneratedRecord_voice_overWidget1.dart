import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedcreateeventswidget/generated/GeneratedVectorWidget88.dart';
import 'package:flutterapp/halo2app/generatedcreateeventswidget/generated/GeneratedVectorWidget89.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedcreateeventswidget/generated/GeneratedVectorWidget90.dart';

/* Frame record_voice_over
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRecord_voice_overWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 40.0,
        height: 51.0,
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
                  double percentWidth = 0.3333333730697632;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      13.333334922790527;

                  double percentHeight = 0.3333333707323261;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      17.000001907348633;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833332538604737,
                        translateY: constraints.maxHeight * 0.20833333333333334,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget88())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.9166146278381347;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 36.66458511352539;

                  double percentHeight = 0.7916666666666666;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 40.375;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041666668653488156,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget89())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 51.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget90())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}