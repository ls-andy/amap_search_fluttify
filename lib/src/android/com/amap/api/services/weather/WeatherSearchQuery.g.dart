// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class com_amap_api_services_weather_WeatherSearchQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.weather.WeatherSearchQuery';

  static final int WEATHER_TYPE_LIVE = 1;
  static final int WEATHER_TYPE_FORECAST = 2;
  //endregion

  //region creators
  static Future<com_amap_api_services_weather_WeatherSearchQuery> create__String__int(String var1, int var2) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__String__int', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_weather_WeatherSearchQuery()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<com_amap_api_services_weather_WeatherSearchQuery> create__() async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__', );
    final object = com_amap_api_services_weather_WeatherSearchQuery()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_services_weather_WeatherSearchQuery>> create_batch__String__int(List<String> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_weather_WeatherSearchQuery__String__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_weather_WeatherSearchQuery> typedResult = resultBatch.map((result) => com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  static Future<List<com_amap_api_services_weather_WeatherSearchQuery>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_weather_WeatherSearchQuery__', {'length': length});
  
    final List<com_amap_api_services_weather_WeatherSearchQuery> typedResult = resultBatch.map((result) => com_amap_api_services_weather_WeatherSearchQuery()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getCity() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getCity([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_weather_WeatherSearchQuery> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_weather_WeatherSearchQuery_Batch on List<com_amap_api_services_weather_WeatherSearchQuery> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getCity_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_weather_WeatherSearchQuery>> clone_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_weather_WeatherSearchQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}