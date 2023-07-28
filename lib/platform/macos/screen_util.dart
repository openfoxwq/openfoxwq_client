import 'package:openfoxwq_client/platform/screen_util.dart';

class MacOSScreenUtil implements ScreenUtil {
  @override
  void enterFullscreen() {
  }
}

@override
ScreenUtil getScreenUtil() => MacOSScreenUtil();