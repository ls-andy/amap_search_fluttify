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

class AMapDistanceSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistanceSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapDistanceSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapDistanceSearchResponse', {'init': init});
    final object = AMapDistanceSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapDistanceSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapDistanceSearchResponse', {'length': length, 'init': init});
  
    final List<AMapDistanceSearchResponse> typedResult = resultBatch.map((result) => AMapDistanceSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<AMapDistanceResult>> get_results() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDistanceSearchResponse::get_results", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapDistanceResult()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_results(List<AMapDistanceResult> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapDistanceSearchResponse::set_results', <String, dynamic>{'__this__': this, "results": results});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDistanceSearchResponse_Batch on List<AMapDistanceSearchResponse> {
  //region getters
  Future<List<List<AMapDistanceResult>>> get_results_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapDistanceSearchResponse::get_results_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapDistanceResult()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_results_batch(List<List<AMapDistanceResult>> results) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapDistanceSearchResponse::set_results_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "results": results[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}