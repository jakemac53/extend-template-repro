import 'dart:html';

main() async {
  document.registerElement('my-element', MyElement, extendsTag: 'template');
}

class MyElement extends TemplateElement {
  MyElement.created() : super.created() {
    print('hi!');
  }
}
