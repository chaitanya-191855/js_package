library js_pack_apxor;

import 'package:js/js.dart';

@JS('window.Apxor.logEvent') // 'window' refers to the global window object in JavaScript
external void logEvent(String eventname,dynamic additionalData);
