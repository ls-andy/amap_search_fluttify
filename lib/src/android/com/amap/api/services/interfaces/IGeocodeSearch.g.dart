// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

mixin com_amap_api_services_interfaces_IGeocodeSearch on java_lang_Object {
  

  

  

  
  Future<com_amap_api_services_geocoder_RegeocodeAddress> getFromLocation(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IGeocodeSearch@$refId::getFromLocation([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IGeocodeSearch::getFromLocation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_amap_api_services_geocoder_RegeocodeAddress()..refId = __result__..tag__ = 'amap_search_fluttify';
      kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<List<com_amap_api_services_geocoder_GeocodeAddress>> getFromLocationName(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IGeocodeSearch@$refId::getFromLocationName([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IGeocodeSearch::getFromLocationName', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = (__result__ as List).cast<int>().map((__it__) => com_amap_api_services_geocoder_GeocodeAddress()..refId = __it__..tag__ = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(__return__);
      return __return__;
    }
  }
  
  
  Future<void> setOnGeocodeSearchListener(com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IGeocodeSearch@$refId::setOnGeocodeSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IGeocodeSearch::setOnGeocodeSearchListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.interfaces.IGeocodeSearch::setOnGeocodeSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener::onRegeocodeSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onRegeocodeSearched([\'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onRegeocodeSearched((com_amap_api_services_geocoder_RegeocodeResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify'), args['var2']);
              break;
            case 'Callback::com.amap.api.services.geocoder.GeocodeSearch.OnGeocodeSearchListener::onGeocodeSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onGeocodeSearched([\'var2\':${args['var2']}])');
              }
        
              // handle the native call
              var1?.onGeocodeSearched((com_amap_api_services_geocoder_GeocodeResult()..refId = (args['var1'])..tag__ = 'amap_search_fluttify'), args['var2']);
              break;
            default:
              break;
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
  
  
  Future<void> getFromLocationAsyn(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IGeocodeSearch@$refId::getFromLocationAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IGeocodeSearch::getFromLocationAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> getFromLocationNameAsyn(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.interfaces.IGeocodeSearch@$refId::getFromLocationNameAsyn([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.interfaces.IGeocodeSearch::getFromLocationNameAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}