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

class com_amap_api_services_busline_BusStationSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.busline.BusStationSearch';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_busline_BusStationSearch> create__android_content_Context__com_amap_api_services_busline_BusStationQuery(android_content_Context var1, com_amap_api_services_busline_BusStationQuery var2) async {
    final refId = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::createcom_amap_api_services_busline_BusStationSearch__android_content_Context__com_amap_api_services_busline_BusStationQuery', {"var1": var1, "var2": var2});
    final object = com_amap_api_services_busline_BusStationSearch()..refId = refId..tag__ = 'amap_search_fluttify';
    return object;
  }
  
  static Future<List<com_amap_api_services_busline_BusStationSearch>> create_batch__android_content_Context__com_amap_api_services_busline_BusStationQuery(List<android_content_Context> var1, List<com_amap_api_services_busline_BusStationQuery> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_amap_api_services_busline_BusStationSearch__android_content_Context__com_amap_api_services_busline_BusStationQuery', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]);
  
    final List<com_amap_api_services_busline_BusStationSearch> typedResult = resultBatch.map((result) => com_amap_api_services_busline_BusStationSearch()..refId = result..tag__ = 'amap_search_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_busline_BusStationResult> searchBusStation() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStation', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_busline_BusStationResult()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  
  Future<void> setOnBusStationSearchListener(com_amap_api_services_busline_BusStationSearch_OnBusStationSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setOnBusStationSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.busline.BusStationSearch::setOnBusStationSearchListener::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.amap.api.services.busline.BusStationSearch.OnBusStationSearchListener::onBusStationSearched':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBusStationSearched([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var1?.onBusStationSearched(TypeOpAmapSearchFluttifyAndroid((args['var1'] as Object))?.as__<com_amap_api_services_busline_BusStationResult>(), args['var2']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e);
            throw e;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> searchBusStationAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::searchBusStationAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStationAsyn', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setQuery(com_amap_api_services_busline_BusStationQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::setQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_amap_api_services_busline_BusStationQuery> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.busline.BusStationSearch@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_busline_BusStationQuery()..refId = __result__..tag__ = 'amap_search_fluttify';
      return __return__;
    }
  }
  
  //endregion
}

extension com_amap_api_services_busline_BusStationSearch_Batch on List<com_amap_api_services_busline_BusStationSearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_busline_BusStationResult>> searchBusStation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_busline_BusStationResult()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> searchBusStationAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::searchBusStationAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_busline_BusStationQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_amap_api_services_busline_BusStationQuery>> getQuery_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify', StandardMethodCodec(FluttifyMessageCodec('amap_search_fluttify'))).invokeMethod('com.amap.api.services.busline.BusStationSearch::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_amap_api_services_busline_BusStationQuery()..refId = __result__..tag__ = 'amap_search_fluttify').toList();
      return typedResult;
    }
  }
  
  //endregion
}