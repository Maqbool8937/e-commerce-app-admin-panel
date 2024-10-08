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
    apiKey: 'AIzaSyCwJiW8IDavCyEW7o-ipzmHATK42a_SJSk',
    appId: '1:528939343161:web:201091360f1b89b1f5dce8',
    messagingSenderId: '528939343161',
    projectId: 'myshopping-2dc4b',
    authDomain: 'myshopping-2dc4b.firebaseapp.com',
    storageBucket: 'myshopping-2dc4b.appspot.com',
    measurementId: 'G-ZVEYR0Q2RT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJM4-7QUiKLfZDvv_U7xCRgU8TOc4Gwzs',
    appId: '1:528939343161:android:cc721e3617c086c9f5dce8',
    messagingSenderId: '528939343161',
    projectId: 'myshopping-2dc4b',
    storageBucket: 'myshopping-2dc4b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC9aZeTrxfjVk4yYF1dH-_KY65cpx3ibLg',
    appId: '1:528939343161:ios:e7b1e64c5c0191e5f5dce8',
    messagingSenderId: '528939343161',
    projectId: 'myshopping-2dc4b',
    storageBucket: 'myshopping-2dc4b.appspot.com',
    androidClientId: '528939343161-alps9nmc3svdl1p42v96r3q8enl06rrb.apps.googleusercontent.com',
    iosClientId: '528939343161-65e0199vc5uk9v6uhglba98v5853n7s1.apps.googleusercontent.com',
    iosBundleId: 'com.example.adminEcom',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC9aZeTrxfjVk4yYF1dH-_KY65cpx3ibLg',
    appId: '1:528939343161:ios:e7b1e64c5c0191e5f5dce8',
    messagingSenderId: '528939343161',
    projectId: 'myshopping-2dc4b',
    storageBucket: 'myshopping-2dc4b.appspot.com',
    androidClientId: '528939343161-alps9nmc3svdl1p42v96r3q8enl06rrb.apps.googleusercontent.com',
    iosClientId: '528939343161-65e0199vc5uk9v6uhglba98v5853n7s1.apps.googleusercontent.com',
    iosBundleId: 'com.example.adminEcom',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwJiW8IDavCyEW7o-ipzmHATK42a_SJSk',
    appId: '1:528939343161:web:8f11316ceb8b5203f5dce8',
    messagingSenderId: '528939343161',
    projectId: 'myshopping-2dc4b',
    authDomain: 'myshopping-2dc4b.firebaseapp.com',
    storageBucket: 'myshopping-2dc4b.appspot.com',
    measurementId: 'G-3NLKVN2YTM',
  );
}
