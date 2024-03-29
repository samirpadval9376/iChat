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
        return macos;
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
    apiKey: 'AIzaSyA0b8LRCPPD2JqGs2OTKjK6iWb22aCCURQ',
    appId: '1:1092500931419:web:2d26803eafcbc6fec9d07e',
    messagingSenderId: '1092500931419',
    projectId: 'chat-app-7882e',
    authDomain: 'chat-app-7882e.firebaseapp.com',
    storageBucket: 'chat-app-7882e.appspot.com',
    measurementId: 'G-QT9E8B8XLK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAT2IUTHoOK3QXNK6CDmv5n-LnfhjwSHOM',
    appId: '1:1092500931419:android:6dfd0b80fcb64c78c9d07e',
    messagingSenderId: '1092500931419',
    projectId: 'chat-app-7882e',
    storageBucket: 'chat-app-7882e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDC6iagMH6x_OU8hcCUxBO-NQF-1kjFjso',
    appId: '1:1092500931419:ios:65f9bb20af107de1c9d07e',
    messagingSenderId: '1092500931419',
    projectId: 'chat-app-7882e',
    storageBucket: 'chat-app-7882e.appspot.com',
    iosBundleId: 'com.example.chatApp2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDC6iagMH6x_OU8hcCUxBO-NQF-1kjFjso',
    appId: '1:1092500931419:ios:36b82259e6a642d8c9d07e',
    messagingSenderId: '1092500931419',
    projectId: 'chat-app-7882e',
    storageBucket: 'chat-app-7882e.appspot.com',
    iosBundleId: 'com.example.chatApp2.RunnerTests',
  );
}
