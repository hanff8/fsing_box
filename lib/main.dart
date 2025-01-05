import 'package:flutter/material.dart';
import 'package:fsing_box/constants.dart';
import 'package:fsing_box/framework/dashboard/dashboard.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  get onPressed => null;

  get label => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomeWidget(),
      theme: ThemeData(useMaterial3: true, primarySwatch: Colors.lightGreen),
    );
  }
}

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  @override
  State<StatefulWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> with TickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 7, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(APP_NAME),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.widgets_outlined),
            ),
            Tab(
              icon: Icon(Icons.menu),
            ),
            Tab(
              icon: Icon(Icons.subscriptions),
            ),
            Tab(
              icon: Icon(Icons.rule_folder),
            ),
            Tab(
              icon: Icon(Icons.plumbing),
            ),
            Tab(
              icon: Icon(Icons.schedule),
            ),
            Tab(
              icon: Icon(Icons.settings),
            )
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Center(
            child: DashboardFragment(),
          ),
          Center(
            child: Text("2"),
          ),
          Center(
            child: Text("3"),
          ),
          Center(
            child: Text("4"),
          ),
          Center(
            child: Text("5"),
          ),
          Center(
            child: Text("6"),
          ),
          Center(
            child: Text("7"),
          )
        ],
      ),
    );
  }
}
