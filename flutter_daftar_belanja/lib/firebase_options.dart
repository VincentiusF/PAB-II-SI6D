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
    apiKey: 'AIzaSyB9i0W9GilcgCaIfwtLdODSP08yR43tipE',
    appId: '1:927726495424:web:8fc044d67c6e5b967cef25',
    messagingSenderId: '927726495424',
    projectId: 'prjpab2-si6d-2226240032',
    authDomain: 'prjpab2-si6d-2226240032.firebaseapp.com',
    databaseURL: 'https://prjpab2-si6d-2226240032-default-rtdb.firebaseio.com',
    storageBucket: 'prjpab2-si6d-2226240032.firebasestorage.app',
    measurementId: 'G-XLPRWS0Q8V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBhPm9Tc8QKhhAa07O4U-9TNsmw3TnltIk',
    appId: '1:927726495424:android:7db6175ad35856087cef25',
    messagingSenderId: '927726495424',
    projectId: 'prjpab2-si6d-2226240032',
    databaseURL: 'https://prjpab2-si6d-2226240032-default-rtdb.firebaseio.com',
    storageBucket: 'prjpab2-si6d-2226240032.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1JNIFCdE_aBnxjpXaFJUN_xKaGFyJi9M',
    appId: '1:927726495424:ios:4b17cae04a9e5e827cef25',
    messagingSenderId: '927726495424',
    projectId: 'prjpab2-si6d-2226240032',
    databaseURL: 'https://prjpab2-si6d-2226240032-default-rtdb.firebaseio.com',
    storageBucket: 'prjpab2-si6d-2226240032.firebasestorage.app',
    iosBundleId: 'com.example.flutterDaftarBelanja',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1JNIFCdE_aBnxjpXaFJUN_xKaGFyJi9M',
    appId: '1:927726495424:ios:4b17cae04a9e5e827cef25',
    messagingSenderId: '927726495424',
    projectId: 'prjpab2-si6d-2226240032',
    databaseURL: 'https://prjpab2-si6d-2226240032-default-rtdb.firebaseio.com',
    storageBucket: 'prjpab2-si6d-2226240032.firebasestorage.app',
    iosBundleId: 'com.example.flutterDaftarBelanja',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB9i0W9GilcgCaIfwtLdODSP08yR43tipE',
    appId: '1:927726495424:web:8ecdb3e9dedb8d297cef25',
    messagingSenderId: '927726495424',
    projectId: 'prjpab2-si6d-2226240032',
    authDomain: 'prjpab2-si6d-2226240032.firebaseapp.com',
    databaseURL: 'https://prjpab2-si6d-2226240032-default-rtdb.firebaseio.com',
    storageBucket: 'prjpab2-si6d-2226240032.firebasestorage.app',
    measurementId: 'G-9XB6L38QX9',
  );
}
