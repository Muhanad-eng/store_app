import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test_store_app/storeapp.dart';





void main()  async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  Platform.isAndroid
      ? await Firebase.initializeApp(
        options:const FirebaseOptions(apiKey:'AIzaSyCJjMVDW6H7NTS9SjxmdmqysnfhiXPFkuQ' ,
         appId: "1:949016442293:android:086d51b5e5b19faafe95fc",
          messagingSenderId: "949016442293",
           projectId: "teststore-47961")
      )
      : await Firebase.initializeApp();
  runApp(StoreApp());
}
