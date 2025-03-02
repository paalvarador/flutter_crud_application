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
    apiKey: 'AIzaSyBmMsyK2AF98X0zSpwJLjtoat5BSuwLBS0',
    appId: '1:105406852174:web:839563069eb23f153f271f',
    messagingSenderId: '105406852174',
    projectId: 'flutter-crud-firebase-3fb9b',
    authDomain: 'flutter-crud-firebase-3fb9b.firebaseapp.com',
    storageBucket: 'flutter-crud-firebase-3fb9b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBHDD605H_n9ngf-WRnyoJZr2v3Khpnp4',
    appId: '1:105406852174:android:57e55c0e9374f42e3f271f',
    messagingSenderId: '105406852174',
    projectId: 'flutter-crud-firebase-3fb9b',
    storageBucket: 'flutter-crud-firebase-3fb9b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCwCYMBNDiYRw1UAUeOpdr7XezFjxeC9L8',
    appId: '1:105406852174:ios:9fb5e7ece24c04063f271f',
    messagingSenderId: '105406852174',
    projectId: 'flutter-crud-firebase-3fb9b',
    storageBucket: 'flutter-crud-firebase-3fb9b.appspot.com',
    iosBundleId: 'com.example.flutterCrudFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCwCYMBNDiYRw1UAUeOpdr7XezFjxeC9L8',
    appId: '1:105406852174:ios:9fb5e7ece24c04063f271f',
    messagingSenderId: '105406852174',
    projectId: 'flutter-crud-firebase-3fb9b',
    storageBucket: 'flutter-crud-firebase-3fb9b.appspot.com',
    iosBundleId: 'com.example.flutterCrudFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBmMsyK2AF98X0zSpwJLjtoat5BSuwLBS0',
    appId: '1:105406852174:web:dcce2987a185a4073f271f',
    messagingSenderId: '105406852174',
    projectId: 'flutter-crud-firebase-3fb9b',
    authDomain: 'flutter-crud-firebase-3fb9b.firebaseapp.com',
    storageBucket: 'flutter-crud-firebase-3fb9b.appspot.com',
  );
}
