import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

import 'package:vakinha_burguer_mobile/app/routes/splash_routers.dart';

void main() {
  runApp(const VakinhaBurgueMainApp());
}

class VakinhaBurgueMainApp extends StatelessWidget {
  const VakinhaBurgueMainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Vakinha Burgue',
      getPages: [
        ...SplashRouters.routers, // destruindo array add ...
      ],
    );
  }
}
