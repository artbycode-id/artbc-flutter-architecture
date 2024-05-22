import '/path.dart';

extension ExampleMapper on ExampleModel {
  // ini digunakan pada saat ingin mengubah data dari model ke response
  // biasanya digunakan pada saat ingin mengirim data ke UI yaitu pada usecase
  ExampleResponse toResponse() {
    return ExampleResponse(
      id: id,
    );
  }
}
