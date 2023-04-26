import 'package:hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('Say Hi!', () {
    expect(HelloWorld().hello(), equals('Hello, World!'));
  });
}

// 테스트 코드 파일 이름은 항상 simple_test.dart처럼 test로 끝나야 한다

/* HELLO-WORLD/lib/hello_world_test.dart 경로를 테스트 코드에서 import 하려면?
import 'package:hello_world/hello_world.dart';
*/ 

// 테스트 코드 실행 방법? Dart/hello-world/ 에서 $ dart test 
// 전체 파일 들고 올 수 없으므로 2개의 파일만 push