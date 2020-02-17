// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAMapSize extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAMapSize> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAMapSize');
    final object = MAMapSize()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAMapSize>> create_batch__() async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAMapSize', );
  
    final List<MAMapSize> typedResult = resultBatch.map((result) => MAMapSize()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_width() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_height", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_width(double width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSize::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSize::set_height', {'refId': refId, "height": height});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MAMapSize_Batch on List<MAMapSize> {
  //region getters
  Future<List<double>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_width_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMapSize::get_height_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region methods
  
  //endregion
}