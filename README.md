<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This is a Dart proto library that specifies the proto schema for debugging a
FlutterFlow project.

## Usage

Run the following command to generate the latest proto dart files:

```
protoc -I=. --dart_out=./lib/ ./protos/schema.proto
```
