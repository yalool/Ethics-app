// File generated by FlutterFire.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // Add other platforms if needed, for now we focus on web
    return web; 
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAVk9GVgQ-5be0w1Kp3zaGzzzy-XztI2-c',
    appId: '1:705895968439:web:c8d969512f4410e1322732',
    messagingSenderId: '705895968439',
    projectId: 'ethics-1b860',
    authDomain: 'ethics-1b860.firebaseapp.com',
    storageBucket: 'ethics-1b860.firebasestorage.app',
  );
}
