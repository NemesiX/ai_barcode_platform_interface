import 'package:flutter/services.dart';

///
/// Channel
const MethodChannel _methodChannelScanner =
    MethodChannel("view_type_id_scanner_view_method_channel");

const MethodChannel _methodChannelCreator =
    MethodChannel("view_type_id_creator_view_method_channel");

const EventChannel _eventChannelScanner =
    EventChannel("view_type_id_scanner_view_event_channel");

/// View id of scanner widget
const String _viewIdOfScanner = "view_type_id_scanner_view";

/// View id of creator widget
const String _viewIdOfCreator = "view_type_id_creator_view";

///AiBarcodePlatform
///
mixin AiBarcodePlatform {
  ///
  /// MethodChannel
  static MethodChannel get methodChannelScanner => _methodChannelScanner;

  static MethodChannel get methodChannelCreator => _methodChannelCreator;

  static EventChannel get eventChannelScanner => _eventChannelScanner;

  ///
  /// ViewId of scanner widget
  static String get viewIdOfScanner => _viewIdOfScanner;

  ///
  /// ViewId of creator widget
  static String get viewIdOfCreator => _viewIdOfCreator;
}
