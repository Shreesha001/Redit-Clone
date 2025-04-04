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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA5aJusoYkKvHFT55_t3h87xd0a1qQRVUk',
    appId: '1:79054897581:web:f7065bb825349268f56124',
    messagingSenderId: '79054897581',
    projectId: 'reddit-clone-a3b66',
    authDomain: 'reddit-clone-a3b66.firebaseapp.com',
    storageBucket: 'reddit-clone-a3b66.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIXm9WtEiq_tShdLF9Z-kYi8aagkMCnp8',
    appId: '1:79054897581:android:5d4377d6736db8b9f56124',
    messagingSenderId: '79054897581',
    projectId: 'reddit-clone-a3b66',
    storageBucket: 'reddit-clone-a3b66.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA5aJusoYkKvHFT55_t3h87xd0a1qQRVUk',
    appId: '1:79054897581:web:fb8b68579f3862ecf56124',
    messagingSenderId: '79054897581',
    projectId: 'reddit-clone-a3b66',
    authDomain: 'reddit-clone-a3b66.firebaseapp.com',
    storageBucket: 'reddit-clone-a3b66.firebasestorage.app',
  );
}
