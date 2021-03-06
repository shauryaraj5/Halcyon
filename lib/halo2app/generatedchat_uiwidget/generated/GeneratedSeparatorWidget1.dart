import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector separator
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSeparatorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 0.0,
          height: 22.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M-0.5 0L-0.5 22L0.5 22L0.5 0L-0.5 0Z')
              ..color = Color.fromARGB(255, 204, 206, 213),
          ]),
        ));
  }
}
