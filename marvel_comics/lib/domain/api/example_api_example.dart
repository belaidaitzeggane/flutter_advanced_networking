import 'package:marvel_comics/domain/api/dio/dio_factory.dart';
import 'package:marvel_comics/domain/api/example_api.dart';

Future<void> exampleApiExample() async {
  final dio = const DioFactory('https://example.com/api').create();
  final api = ExampleApi(dio);

  final id = await api.getExample();
  final data = await api.postExample(id);
}