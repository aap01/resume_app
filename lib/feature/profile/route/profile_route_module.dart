import 'package:flutter/material.dart';
import 'package:resume_app/core/config/config_holder.dart';
import 'package:resume_app/core/module/route_module.dart';
import 'package:resume_app/feature/profile/presentation/profile_screen.dart';

class ProfileRouteModule extends RouteModule {
  static const root = 'profile';
  @override
  Map<String, Route> get({
    required RouteSettings routeSettings,
    required ConfigHolder configHolder,
  }) {
    return <String, Route>{
      root: MaterialPageRoute(
        builder: (_) {
          return const ProfileScreen();
        },
        settings: routeSettings,
      ),
    };
  }
}
