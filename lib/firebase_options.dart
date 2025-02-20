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
    apiKey: 'AIzaSyBLu2PKjvMmXlfgYz9xqgD4aIUHnhkyndo',
    appId: '1:874536657701:web:d95c6869cf6a53a8acf0cc',
    messagingSenderId: '874536657701',
    projectId: 'fluttercrud-f177f',
    authDomain: 'fluttercrud-f177f.firebaseapp.com',
    storageBucket: 'fluttercrud-f177f.appspot.com',
    measurementId: 'G-4697MWXHPW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZakso83B_UhVY8Z0J5TZMjYodRru8X6w',
    appId: '1:874536657701:android:7b38be0554554907acf0cc',
    messagingSenderId: '874536657701',
    projectId: 'fluttercrud-f177f',
    storageBucket: 'fluttercrud-f177f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcGkovWa5wj1ZIESrbxDVox9LPh1FixUI',
    appId: '1:874536657701:ios:e2aef2b6a9be63c4acf0cc',
    messagingSenderId: '874536657701',
    projectId: 'fluttercrud-f177f',
    storageBucket: 'fluttercrud-f177f.appspot.com',
    iosBundleId: 'com.example.crudApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcGkovWa5wj1ZIESrbxDVox9LPh1FixUI',
    appId: '1:874536657701:ios:e2aef2b6a9be63c4acf0cc',
    messagingSenderId: '874536657701',
    projectId: 'fluttercrud-f177f',
    storageBucket: 'fluttercrud-f177f.appspot.com',
    iosBundleId: 'com.example.crudApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBLu2PKjvMmXlfgYz9xqgD4aIUHnhkyndo',
    appId: '1:874536657701:web:2386ffd2314fdd49acf0cc',
    messagingSenderId: '874536657701',
    projectId: 'fluttercrud-f177f',
    authDomain: 'fluttercrud-f177f.firebaseapp.com',
    storageBucket: 'fluttercrud-f177f.appspot.com',
    measurementId: 'G-D0EZLMWV26',
  );
}
