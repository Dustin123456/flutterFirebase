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
    apiKey: 'AIzaSyDuyWF91Qr9IOl_6b0Cf42pe8V8QTj7GqI',
    appId: '1:913712374909:web:1803f8bd3d6c1694277d14',
    messagingSenderId: '913712374909',
    projectId: 'fir-flutter-codelab-a3c9f',
    authDomain: 'fir-flutter-codelab-a3c9f.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-a3c9f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDX15g24OHKeG8zui17erzOBJ6FaeSuhWA',
    appId: '1:913712374909:android:dad4b959dabf2d86277d14',
    messagingSenderId: '913712374909',
    projectId: 'fir-flutter-codelab-a3c9f',
    storageBucket: 'fir-flutter-codelab-a3c9f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAgYw1cNi32-rpNjVXTVhYzMvJfVnHfvpY',
    appId: '1:913712374909:ios:ea64f95dc1982260277d14',
    messagingSenderId: '913712374909',
    projectId: 'fir-flutter-codelab-a3c9f',
    storageBucket: 'fir-flutter-codelab-a3c9f.appspot.com',
    iosClientId: '913712374909-jthh47n4kcsbbaji4tga245vq0mi0eo3.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAgYw1cNi32-rpNjVXTVhYzMvJfVnHfvpY',
    appId: '1:913712374909:ios:ea64f95dc1982260277d14',
    messagingSenderId: '913712374909',
    projectId: 'fir-flutter-codelab-a3c9f',
    storageBucket: 'fir-flutter-codelab-a3c9f.appspot.com',
    iosClientId: '913712374909-jthh47n4kcsbbaji4tga245vq0mi0eo3.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseFlutter',
  );
}
