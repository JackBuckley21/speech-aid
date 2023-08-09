import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:speechAid/Home_Speech_Aid/speech_tts.dart';
import 'package:speechAid/Home_Speech_Aid/xd_colors.dart';
import 'dart:io';

class ToiletTime extends StatelessWidget {
  const ToiletTime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        _ToiletTimeIcon(),
        _ToiletTimeText(),
        _ToiletTimeGestureDetector(),
      ],
    );
  }
}

class _ToiletTimeIcon extends StatelessWidget {
  const _ToiletTimeIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Icon(
      Icons.schedule_outlined,
      size: 150,
      color: XDColors.icons,
    );
  }
}

class _ToiletTimeText extends StatelessWidget {
  const _ToiletTimeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Pinned.fromPins(
      Pin(size: 140, end: 20),
      Pin(size: 28, end: 0),
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
      ),
    );
  }
}

class _ToiletTimeGestureDetector extends StatelessWidget {
  const _ToiletTimeGestureDetector({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        // Get the current system time
        DateTime now = DateTime.now();

        // Get the current hour and minute
        int hour = now.hour;
        int minute = now.minute;

        TextToSpeech.speak('It is $hour,$minute.');
      },
    );
  }
}
