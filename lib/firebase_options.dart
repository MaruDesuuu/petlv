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
    apiKey: 'AIzaSyAkryosiJ6r7qkXEw5BGXFnrpLrxlLIVrU',
    appId: '1:88455355485:web:2c751ff916c255858381b4',
    messagingSenderId: '88455355485',
    projectId: 'petlv-db',
    authDomain: 'petlv-db.firebaseapp.com',
    databaseURL: 'https://petlv-db-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'petlv-db.appspot.com',
    measurementId: 'G-S3SQX1BT5J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKxH0AsIX0wV4dfcXqRSxMAe-Mm31pU0k',
    appId: '1:88455355485:android:88c77a53c99118e28381b4',
    messagingSenderId: '88455355485',
    projectId: 'petlv-db',
    databaseURL: 'https://petlv-db-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'petlv-db.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBR2bX5Y2ZCylTEGR4iN2KYvL4HIa6cWdQ',
    appId: '1:88455355485:ios:4cba8d6912e4a9f38381b4',
    messagingSenderId: '88455355485',
    projectId: 'petlv-db',
    databaseURL: 'https://petlv-db-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'petlv-db.appspot.com',
    iosBundleId: 'com.example.petlv',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBR2bX5Y2ZCylTEGR4iN2KYvL4HIa6cWdQ',
    appId: '1:88455355485:ios:ea29b8a754b992808381b4',
    messagingSenderId: '88455355485',
    projectId: 'petlv-db',
    databaseURL: 'https://petlv-db-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'petlv-db.appspot.com',
    iosBundleId: 'com.example.petlv.RunnerTests',
  );
}
