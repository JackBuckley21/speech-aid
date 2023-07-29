import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:speechAid/xd_colors.dart';
import 'dart:io';




//
class ToiletTime extends StatelessWidget {
  const ToiletTime({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    File file = File('time.txt');

    return Stack(
      children: <Widget>[
        Pinned.fromPins(
            Pin(size: 150, start: 70.0), Pin(size: 200.5, end: 40.0),
            child: GestureDetector(
                onTap: () {
                  DateTime now = DateTime.now();

                  // Write the time to the file.
                  file.writeAsStringSync(now.toString());
                },
                child: Stack(children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 40, end: 0.0),
                    Pin(size: 91.8, middle: -0.8),
                    child:
// Adobe XD layer: 'home_FILL0_wght400_…' (shape)
                        const Icon(
                      Icons.schedule_outlined,
                      size: 150,
                      color: XDColors.icons,
                    ),
                  ),
                  Pinned.fromPins(
                      Pin(start: 45, end: -50), Pin(start: 65, end: 50),
                      child: const SizedBox(
                        width: 190.0,
                        height: 50.0,
                        child: Text(
                          'Toilet Time',
                          style: TextStyle(
                            fontFamily: 'Roboto Mono',
                            fontSize: 25,
                            color: XDColors.text,
                          ),
                          softWrap: false,
                        ),
                      ))
                ])
        ))],
    );
  }
}
