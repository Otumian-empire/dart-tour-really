import 'backend.dart';
import 'parser.dart';

void main(List<String> args) {
  try {
    List params = parser(args);

    // print(params);
    Backend app = Backend(params);
    print(app.eval());
  } catch (e) {
    print(e);
  }
}
