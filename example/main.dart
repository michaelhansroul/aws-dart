@JS()
library apptreeTest;

import 'package:aws_interop/aws_sdk.dart' as aws;
import 'dart:async';
import 'dart:html';
import 'package:js/js.dart';
import 'package:jsifier/jsifier.dart';
import 'dart:convert';

Future main() async {
  var accessKey = '';
  var secretKey = '';
  var region = '';
  var bucketName = '';

  aws.config.credentials = new aws.Credentials(accessKey, secretKey);
  aws.config.region = region;

  var params = {'Bucket': bucketName, 'Key': ''};
  var options = {'params': params};
  var bucket = new aws.S3(options);
  var uploadFileBtn = querySelector('#uploadFileBtn');

  uploadFileBtn.onClick.listen((evt) async {
    var key = (querySelector('#fileName') as InputElement).value;
    var request = new aws.PutObjectRequest();
    request.Body = await getFileBody();
    request.Key = key;
    request.Bucket = bucketName;
    bucket.putObject(request, allowInterop((err, data) {
      print('error: $err');
      print('data: $data');
    }));
  });

  var getFileButton = querySelector('#getFileBtn');
  getFileButton.onClick.listen((evt) {
    var request = new aws.GetObjectRequest();
    var key = (querySelector('#fileName') as InputElement).value;
    request.Key = key;
    request.Bucket = bucketName;
    bucket.getObject(request, allowInterop((err, data) {
      var obj = Jsifier.decode(data);
      print('content-type: ${obj["ContentType"]}');
      print('data length: ${obj["Body"]["length"]}');
    }));
  });

  var deleteFileButton = querySelector('#deleteFileBtn');
  deleteFileButton.onClick.listen((evt) {
    var key = (querySelector('#fileName') as InputElement).value;
    var request = new aws.DeleteObjectRequest();
    request.Key = key;
    request.Bucket = bucketName;
    bucket.deleteObject(request, allowInterop((err, data) {
      if (err != null) {
        print('error deleting file: $err');
        return;
      }
      print('deleted file $key');
    }));
  });
}

Future<List<int>> getFileBody() async {
  var uploadInput = querySelector('#fileUpload');
  final files = uploadInput.files;
  if (files.length == 1) {
    final file = files[0];
    final reader = new FileReader();
    var onDone = reader.onLoadEnd.first;
    reader.readAsDataUrl(file);
    await onDone;
    var upload = reader.result.toString().split(',').elementAt(1);
    return BASE64.decode(upload);
  }
  return null;
}
