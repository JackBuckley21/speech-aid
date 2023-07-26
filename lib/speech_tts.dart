import 'package:flutter_tts/flutter_tts.dart';

class TextToSpeech {
  static FlutterTts tts = FlutterTts();

  static void speak(String text) async {
    await tts.setLanguage('en-GB');
    await tts.setVoice({"name": "Elise", "locale": "en-GB"});
    await tts.setVolume(1);
    await tts.speak(text);
  }
}
