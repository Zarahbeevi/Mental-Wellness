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
    apiKey: 'AIzaSyAnzvgS6ryfqWlcbNrV7viRu115Zd5T2r0',
    appId: '1:730163950581:web:bb72cf25fb2bf69d7a26bc',
    messagingSenderId: '730163950581',
    projectId: 'mental-wellness-9f470',
    authDomain: 'mental-wellness-9f470.firebaseapp.com',
    storageBucket: 'mental-wellness-9f470.appspot.com',
    measurementId: 'G-XJLDNLJ5X7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdOmc62hVsZZ99QpzoA3qyC7w11PJ3Ibw',
    appId: '1:730163950581:android:3743e30ba83d03de7a26bc',
    messagingSenderId: '730163950581',
    projectId: 'mental-wellness-9f470',
    storageBucket: 'mental-wellness-9f470.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFCfXC0MjGvX1JWTOiBNYfjkBBpcKsdRY',
    appId: '1:730163950581:ios:658cb4598066bc8e7a26bc',
    messagingSenderId: '730163950581',
    projectId: 'mental-wellness-9f470',
    storageBucket: 'mental-wellness-9f470.appspot.com',
    iosBundleId: 'com.example.mentalWellness',
  );
}
