import 'package:getgit/core/home/home.dart';
import 'package:go_router/go_router.dart';
export 'package:go_router/go_router.dart';

GoRouter getroute(String initialRoute) => GoRouter(
      routes: [
        GoRoute(
          path: Home.routeName,
          builder: (context, state) {
            return const Home();
          },
        ),
      ],
    );
