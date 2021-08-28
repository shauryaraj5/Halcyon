import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedComponentButtonWidget1.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedCntWidget.dart';
import 'package:flutterapp/halo2app/generatedchat_uiwidget/generated/GeneratedComponentButtonWidget.dart';

/* Instance Component / Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponentBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 232, 234, 237),
              ),
            ),
            Positioned(
              left: 12.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedComponentButtonWidget(),
            ),
            Positioned(
              left: 46.0,
              top: 11.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 22.0,
              child: GeneratedCntWidget(),
            ),
            Positioned(
              left: 377.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 30.0,
              child: GeneratedComponentButtonWidget1(),
            )
          ]),
    );
  }
}
