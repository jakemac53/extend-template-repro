import 'dart:html';
import 'package:web_components/web_components.dart';

main() async {
  await initWebComponents();
  var el = document.createElement('my-element');
  print(el);
}

@CustomElement('my-element', extendsTag: 'template')
class MyElement extends TemplateElement {
  MyElement.created() : super.created() {
    print('hi!');
  }
}
