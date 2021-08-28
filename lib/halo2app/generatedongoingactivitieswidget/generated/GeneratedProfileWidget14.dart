import 'package:flutter/material.dart';
import 'package:flutterapp/halo2app/generatedongoingactivitieswidget/generated/GeneratedIconprofileWidget20.dart';
import 'package:flutterapp/halo2app/generatedongoingactivitieswidget/generated/GeneratedPhotoWidget10.dart';

/* Group profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget14 extends StatelessWidget {
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
              child: GeneratedPhotoWidget10(),
            ),
            Positioned(
              left: null,
              top: 10.0,
              right: 10.0,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconprofileWidget20(),
            )
          ]),
    );
  }
}