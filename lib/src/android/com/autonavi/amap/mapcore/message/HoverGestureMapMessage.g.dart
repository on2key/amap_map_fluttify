//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_amap_mapcore_message_HoverGestureMapMessage extends java_lang_Object  {
  // generate getters
  Future<double> get_angleDelta() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.message.HoverGestureMapMessage::get_angleDelta", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_angleDelta(double angleDelta) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::set_angleDelta', {'refId': refId, "angleDelta": angleDelta});
  
  
  }
  

  // generate methods
  static Future<com_autonavi_amap_mapcore_message_HoverGestureMapMessage> obtain(int var0, double var1) async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage::obtain([\'var0\':$var0, \'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::obtain', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_message_HoverGestureMapMessage()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  static Future<void> destory() async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage::destory([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::destory', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage@$refId::getType([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> runCameraUpdate(com_autonavi_ae_gmap_GLMapState var1) async {
    // print log
    print('fluttify-dart: com.autonavi.amap.mapcore.message.HoverGestureMapMessage@$refId::runCameraUpdate([])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.message.HoverGestureMapMessage::runCameraUpdate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}