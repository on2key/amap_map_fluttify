// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_particle_RectParticleShape extends com_amap_api_maps_model_particle_ParticleShapeModule  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_RectParticleShape> create__float__float__float__float__boolean(double var1, double var2, double var3, double var4, bool var5) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_particle_RectParticleShape__float__float__float__float__boolean', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    final object = com_amap_api_maps_model_particle_RectParticleShape()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_particle_RectParticleShape>> create_batch__float__float__float__float__boolean(List<double> var1, List<double> var2, List<double> var3, List<double> var4, List<bool> var5) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_particle_RectParticleShape__float__float__float__float__boolean', [for (int i = 0; i < var1.length; i++) {"var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i]}]);
  
    final List<com_amap_api_maps_model_particle_RectParticleShape> typedResult = resultBatch.map((result) => com_amap_api_maps_model_particle_RectParticleShape()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_particle_RectParticleShape_Batch on List<com_amap_api_maps_model_particle_RectParticleShape> {
  //region getters
  
  //endregion

  //region methods
  
  //endregion
}