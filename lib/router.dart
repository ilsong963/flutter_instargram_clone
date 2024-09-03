import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/home/home_screen.dart';
import 'package:flutter_instargram_clone/presentation/screen/post_screen.dart';
import 'package:flutter_instargram_clone/presentation/screen/profile/profile_screen.dart';
import 'package:flutter_instargram_clone/presentation/screen/reels_screen.dart';
import 'package:flutter_instargram_clone/presentation/screen/search/search_screen.dart';
import 'package:go_router/go_router.dart';

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _shellNavigatorKey = GlobalKey<NavigatorState>();

final GoRouter router = GoRouter(
  navigatorKey: _rootNavigatorKey,
  initialLocation: '/home',
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (BuildContext context, GoRouterState state, StatefulNavigationShell navigationShell) {
        return Scaffold(
          body:SafeArea(child:  navigationShell),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: 'Post',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.video_collection),
                label: 'reels',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
              ),
            ],
            currentIndex: navigationShell.currentIndex,
            selectedItemColor: Colors.amber[800],
            onTap: (int index) {

            // 브랜치를 전환하는데는 StatefulNavigationShell.goBranch 메서드를 사용한다.
            navigationShell.goBranch( index);
          },

            unselectedItemColor: Colors.grey,
            showSelectedLabels: false,
            showUnselectedLabels: false,

          ),
        );
      },
      branches: <StatefulShellBranch>[
// Tab A (First Tab)
        StatefulShellBranch(
          routes: <RouteBase>[
            // This screen is displayed on the ShellRoute's Navigator.
            GoRoute(path: '/home', pageBuilder: (context, state) => const NoTransitionPage(child: HomeScreen()))
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            // This screen is displayed on the ShellRoute's Navigator.
            GoRoute(path: '/search', pageBuilder: (context, state) => const NoTransitionPage(child: SearchScreen())),
          ],
        ),   StatefulShellBranch(routes: <RouteBase>[
          // This screen is displayed on the ShellRoute's Navigator.
          GoRoute(path: '/post', pageBuilder: (context, state) => const NoTransitionPage(child: PostScreen())),
        ]),

        StatefulShellBranch(
          routes: <RouteBase>[
            // This screen is displayed on the ShellRoute's Navigator.
            GoRoute(path: '/reels', pageBuilder: (context, state) => const NoTransitionPage(child: ReelsScreen())),
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            // This screen is displayed on the ShellRoute's Navigator.
            GoRoute(path: '/profile', pageBuilder: (context, state) => const NoTransitionPage(child: ProfileScreen())),
          ],
        ),
      ],
    ),
  ],
);
