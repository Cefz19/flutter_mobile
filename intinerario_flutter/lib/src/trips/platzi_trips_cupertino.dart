import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'home_trips.dart';
import 'profile_trips.dart';
import 'search_trips.dart';

class PlatziTripsCupertino extends StatelessWidget {
  const PlatziTripsCupertino({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.indigo), label: ('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.search, color: Colors.indigo),
                label: ('Search')),
            BottomNavigationBarItem(
                icon: Icon(Icons.person, color: Colors.indigo),
                label: ('Person')),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                // ignore: avoid_types_as_parameter_names
                builder: (BuildContext) => const HomeTrips(),
              );
              // ignore: dead_code
              break;
            case 1:
              return CupertinoTabView(
                // ignore: avoid_types_as_parameter_names
                builder: (BuildContext) => const SearchTrips(),
              );
              // ignore: dead_code
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext) => ProfileTrips(),
              );
              // ignore: dead_code
              break;
          }
          return const CupertinoTabView();
        },
      ),
    );
  }
}
