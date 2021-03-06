import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedStoryContainerWidget.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedContactListWidget1.dart';
import 'package:flutterapp/halo2app/generatedchatswidget/generated/GeneratedDividerWidget12.dart';

/* Frame Main Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMainContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 403.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 411.0,
              height: 108.0,
              child: GeneratedStoryContainerWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 108.0,
              right: null,
              bottom: null,
              width: 411.0,
              height: 0.0,
              child: GeneratedDividerWidget12(),
            ),
            Positioned(
              left: 0.0,
              top: 108.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 284.0,
              child: GeneratedContactListWidget1(),
            )
          ]),
    );
  }
}
