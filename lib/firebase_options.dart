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
    apiKey: 'AIzaSyC85SM0Ips81hmLlKZ1wKdowF5qGOYeesg',
    appId: '1:641892748928:web:d03a69707c12bd48e86065',
    messagingSenderId: '641892748928',
    projectId: 'instagram-clone-1fa2f',
    authDomain: 'instagram-clone-1fa2f.firebaseapp.com',
    storageBucket: 'instagram-clone-1fa2f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFxctw-7IJPWoYS6B58u1i8-a3uDj3gh4',
    appId: '1:641892748928:android:98cbb92e860db921e86065',
    messagingSenderId: '641892748928',
    projectId: 'instagram-clone-1fa2f',
    storageBucket: 'instagram-clone-1fa2f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEvUZ39-OL2TQA6oNq-H3Pc0vrEsz--_E',
    appId: '1:641892748928:ios:afde232650770821e86065',
    messagingSenderId: '641892748928',
    projectId: 'instagram-clone-1fa2f',
    storageBucket: 'instagram-clone-1fa2f.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEvUZ39-OL2TQA6oNq-H3Pc0vrEsz--_E',
    appId: '1:641892748928:ios:854919ef139c0f0be86065',
    messagingSenderId: '641892748928',
    projectId: 'instagram-clone-1fa2f',
    storageBucket: 'instagram-clone-1fa2f.appspot.com',
    iosBundleId: 'com.example.instagramClone.RunnerTests',
  );
}
