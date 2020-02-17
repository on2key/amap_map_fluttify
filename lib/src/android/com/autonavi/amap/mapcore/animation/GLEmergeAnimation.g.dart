// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_autonavi_amap_mapcore_animation_GLEmergeAnimation extends com_autonavi_amap_mapcore_animation_GLAnimation  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng', {"var1": var1.refId});
    final object = com_autonavi_amap_mapcore_animation_GLEmergeAnimation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng> var1) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_animation_GLEmergeAnimation__com_amap_api_maps_model_LatLng', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId}]);
  
    final List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_animation_GLEmergeAnimation()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_mStartPoint() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_mStartPoint(com_amap_api_maps_model_LatLng mStartPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLEmergeAnimation::set_mStartPoint', {'refId': refId, "mStartPoint": mStartPoint.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_amap_mapcore_animation_GLEmergeAnimation_Batch on List<com_autonavi_amap_mapcore_animation_GLEmergeAnimation> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_mStartPoint_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.amap.mapcore.animation.GLEmergeAnimation::get_mStartPoint_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}