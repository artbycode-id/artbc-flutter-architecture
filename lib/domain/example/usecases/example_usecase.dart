import '/path.dart';

class ExampleUsecase {
  final ExampleRepository repository;

  ExampleUsecase(this.repository);

  // bisa gunakan call / execute
  // call biasa digunakan untuk fungsi yang tidak memerlukan parameter
  // execute biasa digunakan untuk fungsi yang memerlukan parameter
  Future<void> call() {
    return Future.value();
  }
}
