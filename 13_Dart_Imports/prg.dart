import 'a.dart' as libraryA hide GreetWithHello;
import 'b.dart' as libraryB show Greet;

main(){
  var a = libraryA.Greet();
  a.greet();

  var b = libraryB.Greet();
  b.greet();
  b.hello();
}