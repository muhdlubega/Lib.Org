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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAYca3AUjwzg0_c5SztU46F4_WHFTajq6g',
    appId: '1:133858334087:web:160919fb0485ff5750af22',
    messagingSenderId: '133858334087',
    projectId: 'libraryorganizer-8d23b',
    authDomain: 'libraryorganizer-8d23b.firebaseapp.com',
    storageBucket: 'libraryorganizer-8d23b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDK7CmZb0j8UWk4THzwX7-5yfNmqfiMgos',
    appId: '1:133858334087:android:685ae7c1765561e150af22',
    messagingSenderId: '133858334087',
    projectId: 'libraryorganizer-8d23b',
    storageBucket: 'libraryorganizer-8d23b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANcORJO-zor2hQKzHwAYJ-JR4qBA0s-8U',
    appId: '1:133858334087:ios:06f60e3d41ec881d50af22',
    messagingSenderId: '133858334087',
    projectId: 'libraryorganizer-8d23b',
    storageBucket: 'libraryorganizer-8d23b.appspot.com',
    iosClientId: '133858334087-8ffca1fsl5il13rm4q91v0rrjgvtik59.apps.googleusercontent.com',
    iosBundleId: 'com.example.libOrg',
  );
}
