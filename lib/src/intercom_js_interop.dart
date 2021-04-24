@JS()
library intercom_spa_sdk;

import 'dart:js';
import 'package:js/js.dart';

import 'options.dart';

class Intercom {
  static void boot(IntercomSettings settings) =>
      context.callMethod("Intercom", ['boot', settings]);
  static void shutdown() => context.callMethod("Intercom", ['shutdown']);
  static void update(Map<String, dynamic> updateData) => context.callMethod("Intercom", ["update", JsObject.jsify(updateData)]);
  static void trackEvent(String eventId,
          {Map<String, dynamic> eventData = null}) =>
      context.callMethod("Intercom", ['trackEvent', eventId, JsObject.jsify(eventData)]);
}
