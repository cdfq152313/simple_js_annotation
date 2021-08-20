import 'package:hello/hello.dart';
import 'package:js/js_util.dart';

void main(List<String> arguments) {
  print('jsWindow: $jsWindow');
  print('getProperty(jsWindow, location): ${getProperty(jsWindow, 'location')}');
  print('jsWindow.location: ${jsWindow.location}');
}
