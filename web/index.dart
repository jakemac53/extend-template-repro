import 'dart:html';

main() async {
  document.registerElement('my-element', MyElement, extendsTag: 'template');
  var e = new Element.tag('template', 'my-element');
  document.body.append(e);
  print(e is TemplateElement);
}

class MyElement extends TemplateElement {
  MyElement.created() : super.created() {
    print('hi!');
  }
}
