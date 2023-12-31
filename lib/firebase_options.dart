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
    apiKey: 'AIzaSyCXmPG-mmm-iNk-cdPb7I0_SDodH32UitQ',
    appId: '1:516437365566:web:4eb63731ff5c339c7f126f',
    messagingSenderId: '516437365566',
    projectId: 'shopsavvy-b9b62',
    authDomain: 'shopsavvy-b9b62.firebaseapp.com',
    storageBucket: 'shopsavvy-b9b62.appspot.com',
    measurementId: 'G-BHLZFPLQRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEzwzDrrhBI08Kts5y7m90gNZuRwPdNr8',
    appId: '1:516437365566:android:47e47f9fa0bba9887f126f',
    messagingSenderId: '516437365566',
    projectId: 'shopsavvy-b9b62',
    storageBucket: 'shopsavvy-b9b62.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAZ73hdLjULVthCEn-nSeXtLegFK-M81og',
    appId: '1:516437365566:ios:b3f35d0d73a1106b7f126f',
    messagingSenderId: '516437365566',
    projectId: 'shopsavvy-b9b62',
    storageBucket: 'shopsavvy-b9b62.appspot.com',
    androidClientId: '516437365566-an459o14bs1s9kmvoiioa1c2cotfa885.apps.googleusercontent.com',
    iosClientId: '516437365566-imeeepbsd9758kav95mn6sqv2rah529s.apps.googleusercontent.com',
    iosBundleId: 'com.IBMF.shopSavvyDelivery',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAZ73hdLjULVthCEn-nSeXtLegFK-M81og',
    appId: '1:516437365566:ios:fe9a578bfadb844e7f126f',
    messagingSenderId: '516437365566',
    projectId: 'shopsavvy-b9b62',
    storageBucket: 'shopsavvy-b9b62.appspot.com',
    androidClientId: '516437365566-an459o14bs1s9kmvoiioa1c2cotfa885.apps.googleusercontent.com',
    iosClientId: '516437365566-d1qtf3k8rfr5dk9j21fhq7n3325cpnlt.apps.googleusercontent.com',
    iosBundleId: 'com.IBMF.shopSavvyDelivery.RunnerTests',
  );
}
