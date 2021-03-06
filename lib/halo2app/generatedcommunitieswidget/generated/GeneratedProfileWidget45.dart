import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedcommunitieswidget/generated/GeneratedIconprofileWidget70.dart';
import 'package:flutterapp/halo2app/generatedcommunitieswidget/generated/GeneratedPhotoWidget37.dart';

/* Group profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget45 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 0.0,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedPhotoWidget37(),
            ),
            Positioned(
              left: null,
              top: 10.0,
              right: 10.0,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconprofileWidget70(),
            )
          ]),
    );
  }
}
