import 'package:flutter/material.dart';
import '/path.dart';

class CustomNavigatorObserver extends NavigatorObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    super.didPush(route, previousRoute);
    if (route.settings.name == null) {
      customErrorLog("Routing Null");
      return;
    }
    customInfoLog("didPush ${route.settings.name}");
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    super.didPop(route, previousRoute);
    customInfoLog("didPop ${route.settings.name}");
  }
}
