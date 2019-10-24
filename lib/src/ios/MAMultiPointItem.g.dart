//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class MAMultiPointItem extends NSObject with MAAnnotation, NSCopying {
  // generate getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointItem::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<String> get_customID() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointItem::get_customID", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_title() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointItem::get_title", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_subtitle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAMultiPointItem::get_subtitle", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointItem::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_customID(String customID) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointItem::set_customID', {'refId': refId, "customID": customID});
  
  
  }
  
  Future<void> set_title(String title) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointItem::set_title', {'refId': refId, "title": title});
  
  
  }
  
  Future<void> set_subtitle(String subtitle) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMultiPointItem::set_subtitle', {'refId': refId, "subtitle": subtitle});
  
  
  }
  

  // generate methods
  
}