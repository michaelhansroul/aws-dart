# s3_dart

Dart wrapper for Amazon AWS.

Some additional type information has been added to the .d.ts file on
an as-needed basis.

## Usage

see the `example/` directory

## Generating the library

```
dart_js_facade_gen lib/aws-sdk.d.ts > lib/aws_sdk.dart
```

Note: The committed version of this library differs from the
`dart_js_facade_gen` output.  This is necessary until
https://github.com/dart-lang/js_facade_gen/issues/20 is resolved.

## Known Issues
Loading objects from the S3 API with newer versions of the JS library
will not return a Uint8List in non-Dartium browsers.

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://github.com/johnpryan/aws-dart/issues

