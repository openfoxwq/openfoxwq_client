import 'screen_util_stub.dart'
    // ignore: uri_does_not_exist
    if (dart.library.io) 'package:openfoxwq_client/platform/macos/screen_util.dart'
    // ignore: uri_does_not_exist
    if (dart.library.html) 'package:openfoxwq_client/platform/web/screen_util.dart';

abstract class ScreenUtil {
  void enterFullscreen() {}
  factory ScreenUtil() => getScreenUtil();
}