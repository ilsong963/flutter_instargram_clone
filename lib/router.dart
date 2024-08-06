import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/bottom_nav_bar.dart';
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
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (context, state, child) {
        return BottomNavBar(child: child);
      },
      routes: [
        // This screen is displayed on the ShellRoute's Navigator.
        GoRoute(path: '/home', pageBuilder: (context, state) =>  NoTransitionPage(child: HomeScreen())),
        GoRoute(path: '/search', pageBuilder: (context, state) => const NoTransitionPage(child: SearchScreen())),
        GoRoute(path: '/post', pageBuilder: (context, state) => const NoTransitionPage(child: PostScreen())),
        GoRoute(path: '/reels', pageBuilder: (context, state) => const NoTransitionPage(child: ReelsScreen())),
        GoRoute(path: '/profile', pageBuilder: (context, state) => const NoTransitionPage(child: ProfileScreen())),
      ],
    ),
  ],
);
