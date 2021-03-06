import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/halo2app/generatedbuddieslistwidget/generated/GeneratedAvatarWidget.dart';
import 'package:flutterapp/halo2app/generatedbuddieslistwidget/generated/GeneratedDataContainerWidget.dart';

/* Frame Container
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChat_ui_2Widget'),
      child: Container(
        width: 363.0,
        height: 56.0,
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
                  final double width =
                      constraints.maxWidth * 0.15426997245179064;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAvatarWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 68.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 56.0,
                child: GeneratedDataContainerWidget(),
              )
            ]),
      ),
    );
  }
}
