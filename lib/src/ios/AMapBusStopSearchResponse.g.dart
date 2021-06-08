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

class AMapBusStopSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusStopSearchResponse';

  
  //endregion

  //region creators
  static Future<AMapBusStopSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createAMapBusStopSearchResponse', {'init': init});
    final object = AMapBusStopSearchResponse()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<AMapBusStopSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchAMapBusStopSearchResponse', {'length': length, 'init': init});
  
    final List<AMapBusStopSearchResponse> typedResult = resultBatch.map((result) => AMapBusStopSearchResponse()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_count() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_count", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<AMapSuggestion> get_suggestion() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_suggestion", {'__this__': this});
    return __result__ == null ? null : (AMapSuggestion()..refId = __result__..tag__ = 'amap_search_fluttify');
  }
  
  Future<List<AMapBusStop>> get_busstops() async {
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_busstops", {'__this__': this});
    return __result__ == null ? null : ((__result__ as List).cast<String>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList());
  }
  
  //endregion

  //region setters
  Future<void> set_count(int count) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapBusStopSearchResponse::set_count', <String, dynamic>{'__this__': this, "count": count});
  
  
  }
  
  Future<void> set_suggestion(AMapSuggestion suggestion) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapBusStopSearchResponse::set_suggestion', <String, dynamic>{'__this__': this, "suggestion": suggestion});
  
  
  }
  
  Future<void> set_busstops(List<AMapBusStop> busstops) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('AMapBusStopSearchResponse::set_busstops', <String, dynamic>{'__this__': this, "busstops": busstops});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapBusStopSearchResponse_Batch on List<AMapBusStopSearchResponse> {
  //region getters
  Future<List<int>> get_count_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_count_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<AMapSuggestion>> get_suggestion_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_suggestion_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => AMapSuggestion()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  Future<List<List<AMapBusStop>>> get_busstops_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod("AMapBusStopSearchResponse::get_busstops_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => (__result__ as List).cast<String>().map((__it__) => AMapBusStop()..refId = __it__..tag__ = 'amap_search_fluttify').toList()).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_count_batch(List<int> count) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapBusStopSearchResponse::set_count_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "count": count[__i__]}]);
  
  
  }
  
  Future<void> set_suggestion_batch(List<AMapSuggestion> suggestion) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapBusStopSearchResponse::set_suggestion_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "suggestion": suggestion[__i__]}]);
  
  
  }
  
  Future<void> set_busstops_batch(List<List<AMapBusStop>> busstops) async {
    await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('AMapBusStopSearchResponse::set_busstops_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "busstops": busstops[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}