// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleRectShapeModule extends NSObject with MAParticleShapeModule {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleRectShapeModule> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleRectShapeModule');
    final object = MAParticleRectShapeModule()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleRectShapeModule>> create_batch__() async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleRectShapeModule', );
  
    final List<MAParticleRectShapeModule> typedResult = resultBatch.map((result) => MAParticleRectShapeModule()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleRectShapeModule> initWithLeftToprightbottomuseRatio(double left, double top, double right, double bottom, bool isUseRatio) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleRectShapeModule@$refId::initWithLeft([\'left\':$left, \'top\':$top, \'right\':$right, \'bottom\':$bottom, \'isUseRatio\':$isUseRatio])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRectShapeModule::initWithLeftToprightbottomuseRatio', {"left": left, "top": top, "right": right, "bottom": bottom, "isUseRatio": isUseRatio, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleRectShapeModule()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleRectShapeModule()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAParticleRectShapeModule_Batch on List<MAParticleRectShapeModule> {
  //region getters
  
  //endregion

  //region methods
  Future<List<MAParticleRectShapeModule>> initWithLeftToprightbottomuseRatio_batch(List<double> left, List<double> top, List<double> right, List<double> bottom, List<bool> isUseRatio) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRectShapeModule::initWithLeftToprightbottomuseRatio_batch', [for (int i = 0; i < this.length; i++) {"left": left[i], "top": top[i], "right": right[i], "bottom": bottom[i], "isUseRatio": isUseRatio[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAParticleRectShapeModule()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}