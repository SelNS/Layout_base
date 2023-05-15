import 'package:flutter/material.dart';

/// Flutter code sample for [AppBar].

import 'package:flutter/widgets.dart';

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppBarExample(),
    );
  }
}

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StreetReport'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add_alert),
            tooltip: 'Show Notification',
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('This is a Notifications')));
            },
          ),
          IconButton(
            icon: const Icon(Icons.navigate_next),
            tooltip: 'Go to the All Reports Media',
            onPressed: () {
              Navigator.push(context, MaterialPageRoute<void>(
                builder: (BuildContext context) {
                  return Scaffold(
                      appBar: AppBar(
                        title: const Text('All Reports Media'),
                      ),
                      body: Stack(
                        children: <Widget>[
                          Container(
                            height: 250,
                            width: 250,
                            margin: EdgeInsets.fromLTRB(50, 0, 200, 0),
                            color: Color.fromARGB(229, 198, 20, 20),
                          ),
                          Container(
                            height: 250,
                            width: 250,
                            margin: EdgeInsets.fromLTRB(200, 195, 50, 0),
                            color: Color.fromARGB(228, 16, 87, 203),
                          ),
                          Positioned(
                            top: 195,
                            left: 155,
                            child: Container(
                              height: 100,
                              width: 100,
                              color: Color.fromARGB(228, 138, 14, 191),
                              margin: EdgeInsets.fromLTRB(45, 0, 0, 0),
                            ),
                          )
                        ],
                      ));
                },
              ));
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Color.fromARGB(174, 149, 150, 150),
            ),
          ),
          Expanded(
            child: Container(
                height: 500,
                width: 500,
                decoration: const BoxDecoration(
                  border: Border(
                      right: BorderSide(
                          color: Color.fromARGB(174, 149, 150, 150),
                          width: 2.0)),
                  color: Color.fromARGB(174, 149, 150, 150),
                ),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        height: 500,
                        width: 500,
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.image),
                      iconSize: 40.0,
                      tooltip: 'show new image report',
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text('Show the image new report')));
                      },
                    ),
                    Expanded(
                      child: Container(
                        height: 500,
                        width: 500,
                      ),
                    ),
                  ],
                )),
          ),
          Expanded(
            child: Container(
              height: double.minPositive,
              width: double.maxFinite,
              color: Color.fromARGB(174, 149, 150, 150),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(
                                color: Color.fromARGB(174, 149, 150, 150),
                                width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.navigate_before),
                            iconSize: 40.0,
                            tooltip: 'show before',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text('Show before')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(
                                color: Color.fromARGB(174, 149, 150, 150),
                                width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.menu),
                            iconSize: 40.0,
                            tooltip: 'show menu',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text('Show menu')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(
                                color: Color.fromARGB(174, 149, 150, 150),
                                width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.navigate_next),
                            iconSize: 40.0,
                            tooltip: 'show next',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(content: Text('Show next')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: double.minPositive,
              width: double.maxFinite,
              color: Color.fromARGB(255, 250, 250, 251),
            ),
          ),
          Expanded(
            child: Container(
              height: double.minPositive,
              width: double.maxFinite,
              color: Color.fromARGB(174, 149, 150, 150),
            ),
          ),
          Expanded(
            child: Container(
              height: 130,
              width: 130,
              margin: EdgeInsets.fromLTRB(150, 0, 150, 0),
              color: Color.fromARGB(255, 250, 250, 251),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.black, width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.report),
                            iconSize: 40.0,
                            tooltip: 'Add Report',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text('Add your report here')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.black, width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.fact_check),
                            iconSize: 40.0,
                            tooltip: 'show proggress',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text(
                                          'Show the  Progress of the Report')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Container(
                      height: 500,
                      width: 500,
                      decoration: const BoxDecoration(
                        border: Border(
                            right: BorderSide(color: Colors.black, width: 2.0)),
                        color: Color.fromARGB(174, 149, 150, 150),
                      ),
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                          IconButton(
                            icon: const Icon(Icons.person_outline),
                            iconSize: 40.0,
                            tooltip: 'show your profile',
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                      content: Text(
                                          'Show the User Profile and setting')));
                            },
                          ),
                          Expanded(
                            child: Container(
                              height: 500,
                              width: 500,
                            ),
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
