class ExampleModel {
  final int id;

  ExampleModel({
    required this.id,
  });

  // from json
  factory ExampleModel.fromJson(Map<String, dynamic> json) {
    return ExampleModel(
      id: json['id'],
    );
  }
}
