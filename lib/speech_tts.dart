import 'package:flutter_tts/flutter_tts.dart';

class TextToSpeech {
  static FlutterTts tts = FlutterTts();

  static void speak(String text) async {
    await tts.getLanguages;
    await tts.setLanguage('en-UK');
    await tts.setVoice({"name": "Karen", "locale": "en-UK"});
    await tts.setVolume(1);
    await tts.speak(text);
  }
}
