// ignore: avoid_web_libraries_in_flutter
import 'dart:html';
import 'package:openfoxwq_client/platform/screen_util.dart';

class WebScreenUtil implements ScreenUtil {
  @override
  void enterFullscreen() {
    document.documentElement?.requestFullscreen();
  }
}

@override
ScreenUtil getScreenUtil() => WebScreenUtil();