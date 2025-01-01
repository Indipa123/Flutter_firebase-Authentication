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
    apiKey: 'AIzaSyDZmPgN-0ly3JVuJcIyY3kiDQMC5lC2n3A',
    appId: '1:421207746866:web:fc63dd85552046c34f4f2b',
    messagingSenderId: '421207746866',
    projectId: 'authentication-7756f',
    authDomain: 'authentication-7756f.firebaseapp.com',
    storageBucket: 'authentication-7756f.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCMeMU3FIz86q4Er6LOvxnDjxZgu5-Noxs',
    appId: '1:421207746866:android:a73ceb3a6f9c32bc4f4f2b',
    messagingSenderId: '421207746866',
    projectId: 'authentication-7756f',
    storageBucket: 'authentication-7756f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4autNv7oAIQvOIKhNdvlFNVnlhMKl_h8',
    appId: '1:421207746866:ios:1884ed1a7c07f5af4f4f2b',
    messagingSenderId: '421207746866',
    projectId: 'authentication-7756f',
    storageBucket: 'authentication-7756f.firebasestorage.app',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDZmPgN-0ly3JVuJcIyY3kiDQMC5lC2n3A',
    appId: '1:421207746866:web:59cde23492f88c354f4f2b',
    messagingSenderId: '421207746866',
    projectId: 'authentication-7756f',
    authDomain: 'authentication-7756f.firebaseapp.com',
    storageBucket: 'authentication-7756f.firebasestorage.app',
  );
}
