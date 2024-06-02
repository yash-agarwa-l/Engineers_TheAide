// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAVxXlhWApwBSI9qlvysQzXOPjyDAtamhI',
    appId: '1:359331496106:web:6a23220471980edb78d0d3',
    messagingSenderId: '359331496106',
    projectId: 'engineers-theaide',
    authDomain: 'engineers-theaide.firebaseapp.com',
    storageBucket: 'engineers-theaide.appspot.com',
    measurementId: 'G-JJ5WQ7D5FR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCx51K_6nR7Rl3USyrOnDBghxNY8dWVhRg',
    appId: '1:359331496106:android:a45769b3814ee7a978d0d3',
    messagingSenderId: '359331496106',
    projectId: 'engineers-theaide',
    storageBucket: 'engineers-theaide.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAn3zDXuRFxURgVq5s4ZbRkgoxVYSO11Jc',
    appId: '1:359331496106:ios:31f02a6fdb80e61b78d0d3',
    messagingSenderId: '359331496106',
    projectId: 'engineers-theaide',
    storageBucket: 'engineers-theaide.appspot.com',
    iosBundleId: 'com.example.engieersTheAide',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAn3zDXuRFxURgVq5s4ZbRkgoxVYSO11Jc',
    appId: '1:359331496106:ios:31f02a6fdb80e61b78d0d3',
    messagingSenderId: '359331496106',
    projectId: 'engineers-theaide',
    storageBucket: 'engineers-theaide.appspot.com',
    iosBundleId: 'com.example.engieersTheAide',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAVxXlhWApwBSI9qlvysQzXOPjyDAtamhI',
    appId: '1:359331496106:web:312213983b29811978d0d3',
    messagingSenderId: '359331496106',
    projectId: 'engineers-theaide',
    authDomain: 'engineers-theaide.firebaseapp.com',
    storageBucket: 'engineers-theaide.appspot.com',
    measurementId: 'G-ZEMYQFW7N3',
  );
}
