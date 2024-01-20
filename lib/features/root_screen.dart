import 'package:flutter/material.dart';
import 'package:myapp/core/router.dart';
import 'package:myapp/features/bookmark/bookmark_screen.dart';
import 'package:myapp/features/history/history_screen.dart';
import 'package:myapp/features/homepage/homepage_initial.dart';

class CustomBottomNavigationBarItem {
  BottomNavigationBarItem item;
  String label;

  CustomBottomNavigationBarItem({
    required this.item,
    required this.label,
  });
}

class RootScreen extends StatelessWidget {
  final String location;
  final Widget child;

  const RootScreen({
    super.key,
    required this.child,
    required this.location,
  });

  @override
  Widget build(BuildContext context) {
    // notifier index
    final currentIndex = ValueNotifier(0);

    final bottomNavigationItem = [
      CustomBottomNavigationBarItem(
        item: const BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        label: HomePageInitial.routeName,
      ),
      CustomBottomNavigationBarItem(
        item: const BottomNavigationBarItem(
          icon: Icon(Icons.bookmark),
          label: 'Bookmark',
        ),
        label: BookmarkScreen.routeName,
      ),
      CustomBottomNavigationBarItem(
        item: const BottomNavigationBarItem(
          icon: Icon(Icons.history),
          label: 'History',
        ),
        label: HistoryScreen.routeName,
      ),
    ];

    void onTabTapped(int index) {
      currentIndex.value = index;
      final location = bottomNavigationItem[index];

      router.go(location.label);
    }

    return Scaffold(
      body: ValueListenableBuilder(
        valueListenable: currentIndex,
        builder: (context, value, _) => child,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          onTabTapped(index);
        },
        items: bottomNavigationItem.map((e) => e.item).toList(),
        currentIndex: getCurrentIndex(),
      ),
    );
  }

  int getCurrentIndex() {
    if (location == HomePageInitial.routeName) {
      return 0;
    } else if (location == BookmarkScreen.routeName) {
      return 1;
    } else if (location == HistoryScreen.routeName) {
      return 2;
    } else {
      return 0;
    }
  }
}
