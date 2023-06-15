// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBdiMgjfS3TNTbuIUmznEX8zr2ul8_yVQ4',
    appId: '1:978329881679:web:1cb4627b39a58cd2f1ee3a',
    messagingSenderId: '978329881679',
    projectId: 'datastoredeneme',
    authDomain: 'datastoredeneme.firebaseapp.com',
    storageBucket: 'datastoredeneme.appspot.com',
    measurementId: 'G-SCFL6G5SVK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkIDcO_vkKpbw2cuPKOKhOOMJtcbR7PL0',
    appId: '1:978329881679:android:21f77fc49be408d9f1ee3a',
    messagingSenderId: '978329881679',
    projectId: 'datastoredeneme',
    storageBucket: 'datastoredeneme.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMR8n5wWWBzzjZHYGsFWQf_y1ySk-BWRM',
    appId: '1:978329881679:ios:ac3eea46d191acf0f1ee3a',
    messagingSenderId: '978329881679',
    projectId: 'datastoredeneme',
    storageBucket: 'datastoredeneme.appspot.com',
    iosClientId: '978329881679-q0au0q55hrtb2epdq8pkg22vg4k3h2ob.apps.googleusercontent.com',
    iosBundleId: 'com.botanik.botanikBahcem',
  );
}