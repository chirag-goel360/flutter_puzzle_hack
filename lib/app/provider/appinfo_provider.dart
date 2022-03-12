import 'package:flutter/material.dart';

class AppInfoProvider {
  //** P R O V I D E S    A P P I C O N **//
  final Widget _applicationIcon = const Icon(
    Icons.gamepad_rounded,
    size: 80.0,
  );
  Widget get applicationIcon => _applicationIcon;

  //** P R O V I D E S    A P P N A M E **//
  final String _applicationName = 'Puzzle Hack';
  String get applicationName => _applicationName;

  //** P R O V I D E S    A P P V E R S I O N **//
  final String _applicationVersion = '1.0.0';
  String get applicationVersion => _applicationVersion;

  //** P R O V I D E S    A P P L E G A L E S E **//
  final String _applicationLegalese = '©2022, www.mdsiam.xyz';
  String get applicationLegalese => _applicationLegalese;

  //** P R O V I D E S    A P P I N T R O **//
  final List<Widget> _children = [
    const Text(
      '     I dedicate this app to all the freedom fighters who have died for the Bengali language, and I quote in Bengali\n     For bug founder: Please send me an email mentioning the problem, and your device model.\nEmail: md.siam03@gmail.com',
      textAlign: TextAlign.justify,
    ),
  ];
  List<Widget> get children => _children;
}