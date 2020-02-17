// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAPolylineRenderer extends MAOverlayPathRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAPolylineRenderer> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAPolylineRenderer');
    final object = MAPolylineRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAPolylineRenderer>> create_batch__() async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAPolylineRenderer', );
  
    final List<MAPolylineRenderer> typedResult = resultBatch.map((result) => MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<MAPolyline> get_polyline() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_polyline", {'refId': refId});
    kNativeObjectPool.add(MAPolyline()..refId = result..tag = 'amap_map_fluttify');
    return MAPolyline()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<bool> get_is3DArrowLine() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_is3DArrowLine", {'refId': refId});
  
    return result;
  }
  
  Future<UIColor> get_sideColor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_sideColor", {'refId': refId});
    kNativeObjectPool.add(UIColor()..refId = result..tag = 'amap_map_fluttify');
    return UIColor()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_is3DArrowLine(bool is3DArrowLine) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::set_is3DArrowLine', {'refId': refId, "is3DArrowLine": is3DArrowLine});
  
  
  }
  
  Future<void> set_sideColor(UIColor sideColor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::set_sideColor', {'refId': refId, "sideColor": sideColor.refId});
  
  
  }
  
  //endregion

  //region methods
  Future<MAPolylineRenderer> initWithPolyline(MAPolyline polyline) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAPolylineRenderer@$refId::initWithPolyline([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::initWithPolyline', {"polyline": polyline.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAPolylineRenderer_Batch on List<MAPolylineRenderer> {
  //region getters
  Future<List<MAPolyline>> get_polyline_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_polyline_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAPolyline()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<bool>> get_is3DArrowLine_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_is3DArrowLine_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<UIColor>> get_sideColor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAPolylineRenderer::get_sideColor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => UIColor()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region methods
  Future<List<MAPolylineRenderer>> initWithPolyline_batch(List<MAPolyline> polyline) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolylineRenderer::initWithPolyline_batch', [for (int i = 0; i < this.length; i++) {"polyline": polyline[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAPolylineRenderer()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}