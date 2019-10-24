//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_maploader_ProcessingTile extends java_lang_Object  {
  // generate getters
  Future<String> get_mKeyName() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mKeyName", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_mCreateTime() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.maploader.ProcessingTile::get_mCreateTime", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_mKeyName(String mKeyName) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::set_mKeyName', {'refId': refId, "mKeyName": mKeyName});
  
  
  }
  
  Future<void> set_mCreateTime(int mCreateTime) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::set_mCreateTime', {'refId': refId, "mCreateTime": mCreateTime});
  
  
  }
  

  // generate methods
  static Future<com_autonavi_ae_gmap_maploader_ProcessingTile> obtain(String var0) async {
    // print log
    print('fluttify-dart: com.autonavi.ae.gmap.maploader.ProcessingTile::obtain([\'var0\':$var0])');
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.maploader.ProcessingTile::obtain', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_ae_gmap_maploader_ProcessingTile()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
}