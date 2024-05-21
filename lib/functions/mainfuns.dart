import 'package:flutter/material.dart';

int selectedSettingsIndex = 0;

var pages = ['/homepage', '/profilepage', '/otherpage'];

void popNavigator(BuildContext context) {
  Navigator.pop(context);
}

void onHomeTap(BuildContext context) {
  print("hometap");
  popNavigator(context);
  Navigator.pushNamed(context, '/homepage');
}

void goToSelectedIndex(int index) {
  print(index.toString());
  selectedSettingsIndex = index;
  print(selectedSettingsIndex.toString());
}

void onSettingsTap(BuildContext context) {
  popNavigator(context);
  Navigator.pushNamed(context, '/settingspage');
}

void onProfileTap(BuildContext context) {
  popNavigator(context);
  Navigator.pushNamed(context, '/profilepage');
}

void onOtherTap(BuildContext context) {
  popNavigator(context);
  Navigator.pushNamed(context, '/otherpage');
}
