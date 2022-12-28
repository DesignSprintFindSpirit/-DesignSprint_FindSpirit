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
    apiKey: 'AIzaSyBE-KyLnu3bu_NZshCA2QpgyNmrAEP59YQ',
    appId: '1:815815905054:web:6804f3df49d80acecbc30f',
    messagingSenderId: '815815905054',
    projectId: 'findsprit',
    authDomain: 'findsprit.firebaseapp.com',
    storageBucket: 'findsprit.appspot.com',
    measurementId: 'G-VN73HY2304',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPPHUMghJ4WmZ39oqFnTp2E8XBcolqRSI',
    appId: '1:815815905054:android:ea89e9ec98f01c15cbc30f',
    messagingSenderId: '815815905054',
    projectId: 'findsprit',
    storageBucket: 'findsprit.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDAgpVwJCK60aweVpnyvwJHlr1J9TmaFaE',
    appId: '1:815815905054:ios:1723012518dce684cbc30f',
    messagingSenderId: '815815905054',
    projectId: 'findsprit',
    storageBucket: 'findsprit.appspot.com',
    iosClientId: '815815905054-jvl5gig7q1n6o8vigpcrhn7if291hjhq.apps.googleusercontent.com',
    iosBundleId: 'com.example.findspirit',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDAgpVwJCK60aweVpnyvwJHlr1J9TmaFaE',
    appId: '1:815815905054:ios:1723012518dce684cbc30f',
    messagingSenderId: '815815905054',
    projectId: 'findsprit',
    storageBucket: 'findsprit.appspot.com',
    iosClientId: '815815905054-jvl5gig7q1n6o8vigpcrhn7if291hjhq.apps.googleusercontent.com',
    iosBundleId: 'com.example.findspirit',
  );
}
