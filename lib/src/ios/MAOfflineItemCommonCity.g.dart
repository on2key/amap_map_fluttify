// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAOfflineItemCommonCity extends MAOfflineCity  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAOfflineItemCommonCity> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineItemCommonCity');
    final object = MAOfflineItemCommonCity()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOfflineItemCommonCity>> create_batch__() async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineItemCommonCity', );
  
    final List<MAOfflineItemCommonCity> typedResult = resultBatch.map((result) => MAOfflineItemCommonCity()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAOfflineItem> get_province() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItemCommonCity::get_province", {'refId': refId});
    kNativeObjectPool.add(MAOfflineItem()..refId = result..tag = 'amap_map_fluttify');
    return MAOfflineItem()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_province(MAOfflineItem province) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineItemCommonCity::set_province', {'refId': refId, "province": province.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAOfflineItemCommonCity_Batch on List<MAOfflineItemCommonCity> {
  //region getters
  Future<List<MAOfflineItem>> get_province_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineItemCommonCity::get_province_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAOfflineItem()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}