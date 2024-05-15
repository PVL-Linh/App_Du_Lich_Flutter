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
    apiKey: 'AIzaSyANbJcALXirMHAZVE-T83s--XplTRIdoU0',
    appId: '1:953877102351:web:7d84bc035e12262012887a',
    messagingSenderId: '953877102351',
    projectId: 'appdulich-d5926',
    authDomain: 'appdulich-d5926.firebaseapp.com',
    storageBucket: 'appdulich-d5926.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7xxMeI0rLRK8OTVWIdSrumwY-NG1CIo8',
    appId: '1:953877102351:android:e3e165f918b389d212887a',
    messagingSenderId: '953877102351',
    projectId: 'appdulich-d5926',
    storageBucket: 'appdulich-d5926.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD85JxU-VzvbyfFOAC8sY0P3rGLDSeklkQ',
    appId: '1:953877102351:ios:76fdc9e13a894a0712887a',
    messagingSenderId: '953877102351',
    projectId: 'appdulich-d5926',
    storageBucket: 'appdulich-d5926.appspot.com',
    iosBundleId: 'com.example.complexUiRiveAnimation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD85JxU-VzvbyfFOAC8sY0P3rGLDSeklkQ',
    appId: '1:953877102351:ios:76fdc9e13a894a0712887a',
    messagingSenderId: '953877102351',
    projectId: 'appdulich-d5926',
    storageBucket: 'appdulich-d5926.appspot.com',
    iosBundleId: 'com.example.complexUiRiveAnimation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyANbJcALXirMHAZVE-T83s--XplTRIdoU0',
    appId: '1:953877102351:web:c32d61bd2d9803b712887a',
    messagingSenderId: '953877102351',
    projectId: 'appdulich-d5926',
    authDomain: 'appdulich-d5926.firebaseapp.com',
    storageBucket: 'appdulich-d5926.appspot.com',
  );

}