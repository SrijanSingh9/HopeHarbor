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
    apiKey: 'AIzaSyC8TrncmVuO_m9qJQl4sUMdRJu2cc_myQM',
    appId: '1:963708835540:web:ff3d75c347344187954d41',
    messagingSenderId: '963708835540',
    projectId: 'hopeharbor',
    authDomain: 'hopeharbor.firebaseapp.com',
    storageBucket: 'hopeharbor.appspot.com',
    measurementId: 'G-E0098EEK7J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8Uc_XDBvwpVAmqsm2JALJj8pXnNCZS3c',
    appId: '1:963708835540:android:91becbb15945a2a5954d41',
    messagingSenderId: '963708835540',
    projectId: 'hopeharbor',
    storageBucket: 'hopeharbor.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUJwWRUz1XP7PWAsJi75gRpzJbEgmX1p4',
    appId: '1:963708835540:ios:85bd6fc9b4bf260c954d41',
    messagingSenderId: '963708835540',
    projectId: 'hopeharbor',
    storageBucket: 'hopeharbor.appspot.com',
    iosBundleId: 'com.example.hopeHarbor',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUJwWRUz1XP7PWAsJi75gRpzJbEgmX1p4',
    appId: '1:963708835540:ios:a59788c1d1432364954d41',
    messagingSenderId: '963708835540',
    projectId: 'hopeharbor',
    storageBucket: 'hopeharbor.appspot.com',
    iosBundleId: 'com.example.hopeHarbor.RunnerTests',
  );
}