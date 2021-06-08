// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';



mixin AMapNearbySearchManagerDelegate on NSObject {
  

  

  

  

  @mustCallSuper
  Future<AMapNearbyUploadInfo> nearbyInfoForUploading(AMapNearbySearchManager manager) {}
  
  @mustCallSuper
  Future<void> onNearbyInfoUploadedWithError(NSError error) {}
  
  @mustCallSuper
  Future<void> onUserInfoClearedWithError(NSError error) {}
  
}
