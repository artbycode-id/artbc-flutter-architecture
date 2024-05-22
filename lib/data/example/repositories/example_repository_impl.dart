import '/path.dart';

class ExampleRepositoryImpl implements ExampleRepository {
  // ignore: unused_field
  final ExampleLocalDatasource _localDatasource;
  // ignore: unused_field
  final ExampleRemoteDatasource _remoteDatasource;

  ExampleRepositoryImpl(
    this._localDatasource,
    this._remoteDatasource,
  );
}
