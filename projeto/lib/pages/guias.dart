// // Copyright 2019 The Flutter team. All rights reserved.
// // Use of this source code is governed by a BSD-style license that can be
// // found in the LICENSE file.

// import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
// import 'package:gallery/demos/material/material_demo_types.dart';
// import 'package:projeto/home.dart';

// class _TabsScrollableDemo extends StatefulWidget {
//   @override
//   __TabsScrollableDemoState createState() => __TabsScrollableDemoState();
// }

// class __TabsScrollableDemoState extends State<_TabsScrollableDemo>
//     with SingleTickerProviderStateMixin, RestorationMixin {
//   TabController _tabController;

//   final RestorableInt tabIndex = RestorableInt(0);

//   @override
//   String get restorationId => 'tab_scrollable_demo';

//   @override
//   void restoreState(RestorationBucket oldBucket, bool initialRestore) {
//     registerForRestoration(tabIndex, 'tab_index');
//     _tabController.index = tabIndex.value;
//   }

//   @override
//   void initState() {
//     _tabController = TabController(
//       initialIndex: 0,
//       length: 12,
//       vsync: this,
//     );
//     _tabController.addListener(() {
//       // When the tab controller's value is updated, make sure to update the
//       // tab index value, which is state restorable.
//       setState(() {
//         tabIndex.value = _tabController.index;
//       });
//     });
//     super.initState();
//   }

//   @override
//   void dispose() {
//     _tabController.dispose();
//     tabIndex.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     final tabs = [
//         Home: (context) => const Home(),
//         ORCAMENTO: (_) => const Orcamento(),
//         EDITAR: (_) => const Editar(),
//       GalleryLocalizations.of(context).colorsRed,
//       GalleryLocalizations.of(context).colorsOrange,
//       GalleryLocalizations.of(context).colorsGreen,
//       GalleryLocalizations.of(context).colorsBlue,
//       GalleryLocalizations.of(context).colorsIndigo,
//       GalleryLocalizations.of(context).colorsPurple,
//       GalleryLocalizations.of(context).colorsRed,
//       GalleryLocalizations.of(context).colorsOrange,
//       GalleryLocalizations.of(context).colorsGreen,
//       GalleryLocalizations.of(context).colorsBlue,
//       GalleryLocalizations.of(context).colorsIndigo,
//       GalleryLocalizations.of(context).colorsPurple,
//     ];

//     return Scaffold(
//       appBar: AppBar(
//         automaticallyImplyLeading: false,
//         title: Text(GalleryLocalizations.of(context).demoTabsScrollingTitle),
//         bottom: TabBar(
//           controller: _tabController,
//           isScrollable: true,
//           tabs: [
//             for (final tab in tabs) Tab(text: tab),
//           ],
//         ),
//       ),
//       body: TabBarView(
//         controller: _tabController,
//         children: [
//           for (final tab in tabs)
//             Center(
//               child: Text(tab),
//             ),
//         ],
//       ),
//     );
//   }
// }