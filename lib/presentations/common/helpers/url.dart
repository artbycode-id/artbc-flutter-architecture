import 'package:flutter/foundation.dart';
import 'package:url_launcher/url_launcher.dart';

class LauncherUrl {
  static Future<dynamic> openAndLaunchUrl(String url) async {
    try {
      if (await canLaunchUrl(Uri.parse(url))) {
        await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
      } else {
        throw 'Could not launch $url';
      }
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
      rethrow;
    }
  }
}
