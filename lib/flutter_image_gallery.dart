import 'dart:async';

import 'package:flutter/services.dart';

class FlutterImageGallery {
  static const MethodChannel _channel =
      const MethodChannel('flutter_image_gallery');

  static Future<Object> get getAllImages async {
    Map<dynamic, dynamic> object = await _channel.invokeMethod('getAllImages');
    return object;
  }
}
