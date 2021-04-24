@JS()
library intercom_sdk_options;

import 'package:js/js.dart';

@JS()
@anonymous
class IntercomSettings {
  external String get app_id;
  external String get custom_launcher_selector;
  external String get alignment;
  external num get vertical_padding;
  external num get horizontal_padding;
  external bool get hide_default_launcher;
  external num get session_duration;
  external String get action_color;
  external String get background_color;

  external factory IntercomSettings(
      {String app_id,
      String custom_launcher_selector,
      String alignment,
      num vertical_padding,
      num horizontal_padding,
      bool hide_default_launcher,
      num session_duration,
      String action_color,
      String background_color});
}
