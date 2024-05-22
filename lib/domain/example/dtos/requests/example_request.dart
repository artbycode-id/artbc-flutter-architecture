// activation
class ExampleRequest {
  final String sample;

  ExampleRequest({
    required this.sample,
  });

  Map<String, dynamic> toMap() {
    return {
      'sample': sample,
    };
  }
}
