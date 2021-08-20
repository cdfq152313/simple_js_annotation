@JS()
library hello;

import 'package:js/js.dart';

@JS('window')
external JsWindow get jsWindow;

@JS()
@anonymous
class JsWindow {
  external JsLocation get location;
}

@JS()
@anonymous
class JsLocation {}
