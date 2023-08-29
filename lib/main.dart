import 'package:advertisement/home.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

void main() {
  //var devices = ["D0C0D0CE37FC4D173ECD2CCEDEDD8583"];
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();

  // RequestConfiguration requestConfiguration =
  //     RequestConfiguration(testDeviceIds: devices);

  // MobileAds.instance.updateRequestConfiguration(requestConfiguration);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Flutter Ads",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: HomeScreen());
  }
}
