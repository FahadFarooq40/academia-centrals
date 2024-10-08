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
    apiKey: 'AIzaSyCae99l2HZ7VohJPDrWnSXHgS7EJpQtbMo',
    appId: '1:815282810075:web:e06af3f073c8290231b0fe',
    messagingSenderId: '815282810075',
    projectId: 'academia-centrals',
    authDomain: 'academia-centrals.firebaseapp.com',
    storageBucket: 'academia-centrals.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABFZcdRTQiqDFWGdBfOHd8PnIxFsHpNAI',
    appId: '1:815282810075:android:a687920563e28c8e31b0fe',
    messagingSenderId: '815282810075',
    projectId: 'academia-centrals',
    storageBucket: 'academia-centrals.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbAriB8Rv2Dlc0qwDyXQVNBe_JcsMRSNQ',
    appId: '1:815282810075:ios:76b486fe77986b1e31b0fe',
    messagingSenderId: '815282810075',
    projectId: 'academia-centrals',
    storageBucket: 'academia-centrals.appspot.com',
    iosBundleId: 'com.example.academiaCentrals',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbAriB8Rv2Dlc0qwDyXQVNBe_JcsMRSNQ',
    appId: '1:815282810075:ios:76b486fe77986b1e31b0fe',
    messagingSenderId: '815282810075',
    projectId: 'academia-centrals',
    storageBucket: 'academia-centrals.appspot.com',
    iosBundleId: 'com.example.academiaCentrals',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCae99l2HZ7VohJPDrWnSXHgS7EJpQtbMo',
    appId: '1:815282810075:web:c77ac711171df18831b0fe',
    messagingSenderId: '815282810075',
    projectId: 'academia-centrals',
    authDomain: 'academia-centrals.firebaseapp.com',
    storageBucket: 'academia-centrals.appspot.com',
  );
}
