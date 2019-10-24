//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_WearMapView extends android_view_ViewGroup  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_AMap> getMap({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::getMap([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::getMap', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_AMap()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_AMap()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> onCreate(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onCreate([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onCreate', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onResume({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onResume([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onResume', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onPause({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onPause([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onPause', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDestroy({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onDestroy([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onDestroy', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onLowMemory({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onLowMemory([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onLowMemory', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onSaveInstanceState(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onSaveInstanceState([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onSaveInstanceState', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setVisibility(int var1, {bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::setVisibility([\'var1\':$var1])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::setVisibility', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setOnDismissCallbackListener(com_amap_api_maps_WearMapView_OnDismissCallback var1, {bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::setOnDismissCallbackListener([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::setOnDismissCallbackListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.maps.WearMapView::setOnDismissCallbackListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onDismiss':
              // print log
              print('fluttify-dart-callback: onDismiss([])');
        
              // handle the native call
              var1?.onDismiss();
              break;
            case 'Callback::com.amap.api.maps.WearMapView.OnDismissCallback::onNotifySwipe':
              // print log
              print('fluttify-dart-callback: onNotifySwipe([])');
        
              // handle the native call
              var1?.onNotifySwipe();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onDismiss({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onDismiss([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onDismiss', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onEnterAmbient(android_os_Bundle var1, {bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onEnterAmbient([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onEnterAmbient', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onExitAmbient({bool viewChannel = true}) async {
    // print log
    print('fluttify-dart: com.amap.api.maps.WearMapView@$refId::onExitAmbient([])');
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/com_amap_api_maps_WearMapView' : 'me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.WearMapView::onExitAmbient', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}