// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleRandomColorGenerate extends NSObject with MAParticleColorGenerate {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleRandomColorGenerate> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleRandomColorGenerate');
    final object = MAParticleRandomColorGenerate()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAParticleRandomColorGenerate>> create_batch__() async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAParticleRandomColorGenerate', );
  
    final List<MAParticleRandomColorGenerate> typedResult = resultBatch.map((result) => MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleRandomColorGenerate> initWithBoundaryColorR1G1B1A1R2G2B2A2(double r1, double g1, double b1, double a1, double r2, double g2, double b2, double a2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleRandomColorGenerate@$refId::initWithBoundaryColorR1([\'r1\':$r1, \'g1\':$g1, \'b1\':$b1, \'a1\':$a1, \'r2\':$r2, \'g2\':$g2, \'b2\':$b2, \'a2\':$a2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomColorGenerate::initWithBoundaryColorR1G1B1A1R2G2B2A2', {"r1": r1, "g1": g1, "b1": b1, "a1": a1, "r2": r2, "g2": g2, "b2": b2, "a2": a2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension MAParticleRandomColorGenerate_Batch on List<MAParticleRandomColorGenerate> {
  //region getters
  
  //endregion

  //region methods
  Future<List<MAParticleRandomColorGenerate>> initWithBoundaryColorR1G1B1A1R2G2B2A2_batch(List<double> r1, List<double> g1, List<double> b1, List<double> a1, List<double> r2, List<double> g2, List<double> b2, List<double> a2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleRandomColorGenerate::initWithBoundaryColorR1G1B1A1R2G2B2A2_batch', [for (int i = 0; i < this.length; i++) {"r1": r1[i], "g1": g1[i], "b1": b1[i], "a1": a1[i], "r2": r2[i], "g2": g2[i], "b2": b2[i], "a2": a2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAParticleRandomColorGenerate()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}