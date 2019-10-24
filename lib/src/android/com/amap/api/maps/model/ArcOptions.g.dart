//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_ArcOptions extends java_lang_Object with android_os_Parcelable {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_ArcOptions> point(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2, com_amap_api_maps_model_LatLng var3) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::point([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::point', {"var1": var1.refId, "var2": var2.refId, "var3": var3.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_ArcOptions> strokeWidth(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::strokeWidth([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::strokeWidth', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_ArcOptions> strokeColor(int var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::strokeColor([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::strokeColor', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_ArcOptions> zIndex(double var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::zIndex([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::zIndex', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_ArcOptions> visible(bool var1) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::visible([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::visible', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_ArcOptions()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<double> getStrokeWidth() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getStrokeWidth([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getStrokeWidth', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getStrokeColor() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getStrokeColor([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getStrokeColor', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<double> getZIndex() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getZIndex([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getZIndex', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isVisible() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::isVisible([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::isVisible', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getStart() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getStart([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getStart', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getPassed() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getPassed([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getPassed', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_LatLng> getEnd() async {
    // print log
    print('fluttify-dart: com.amap.api.maps.model.ArcOptions@$refId::getEnd([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.ArcOptions::getEnd', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}