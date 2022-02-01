import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:vakinha_burguer_mobile/app/modules/Splash/splash_page.dart';

class SplashRouters {
  SplashRouters._(); //construtor privado , pq nao quero que seja instanciada

  static final routers = <GetPage>[
    GetPage(
      name: '/',
      page: () => const SplashPage(),
    ),
  ];
}
