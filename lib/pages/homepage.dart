import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fsing_box/enum/enum.dart';
import 'package:fsing_box/models/common.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  _getNavigationBar({
    required BuildContext context,
    required ViewMode viewMode,
    required List<NavigationItem> navigationItems,
    required int currentIndex,
  }) {
    if (viewMode == ViewMode.mobile) {
      return NavigationBar(
        destinations: navigationItems
            .map((e) => NavigationDestination(
                icon: e.icon, label: Intl.message(e.label)))
            .toList(),
        onDestinationSelected: globalState.appController.toPage,
        selectedIndex: currentIndex,
      );
    }
  }
}
