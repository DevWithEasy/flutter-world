import 'package:flutter/material.dart';
import 'package:flutter_world/app/screen/AppBarScreen.dart';
import 'package:flutter_world/app/screen/CenterScreen.dart';
import 'package:flutter_world/app/screen/CheckboxScreen.dart';
import 'package:flutter_world/app/screen/ColumnScreen.dart';
import 'package:flutter_world/app/screen/ContainerScreen.dart';
import 'package:flutter_world/app/screen/DividerScreen.dart';
import 'package:flutter_world/app/screen/ElevatedButtonScreen.dart';
import 'package:flutter_world/app/screen/IconScreen.dart';
import 'package:flutter_world/app/screen/ImageScreen.dart';
import 'package:flutter_world/app/screen/OutlinedButtonScreen.dart';
import 'package:flutter_world/app/screen/PaddingScreen.dart';
import 'package:flutter_world/app/screen/ProgressIndicatorScreen.dart';
import 'package:flutter_world/app/screen/RichTextScreen.dart';
import 'package:flutter_world/app/screen/RowScreen.dart';
import 'package:flutter_world/app/screen/ScaffoldScreen.dart';
import 'package:flutter_world/app/screen/SizedBoxScreen.dart';
import 'package:flutter_world/app/screen/SliderScreen.dart';
import 'package:flutter_world/app/screen/SwitchScreen.dart';
import 'package:flutter_world/app/screen/TextButtonScreen.dart';
import 'package:flutter_world/app/screen/TextScreen.dart';
import 'package:flutter_world/app/screen/layout/AlignScreen.dart';
import 'package:flutter_world/app/screen/layout/BottomNavigationBarScreen.dart';
import 'package:flutter_world/app/screen/layout/DrawerScreen.dart';
import 'package:flutter_world/app/screen/layout/ExpandedScreen.dart';
import 'package:flutter_world/app/screen/layout/FittedBoxScreen.dart';
import 'package:flutter_world/app/screen/layout/FlexibleScreen.dart';
import 'package:flutter_world/app/screen/layout/FormScreen.dart';
import 'package:flutter_world/app/screen/layout/FractionallySizedBoxScreen.dart';
import 'package:flutter_world/app/screen/layout/GestureDetectorScreen.dart';
import 'package:flutter_world/app/screen/layout/GridViewScreen.dart';
import 'package:flutter_world/app/screen/layout/HeroScreen.dart';
import 'package:flutter_world/app/screen/layout/InkWellScreen.dart';
import 'package:flutter_world/app/screen/layout/ListViewScreen.dart';
import 'package:flutter_world/app/screen/layout/PositionedScreen.dart';
import 'package:flutter_world/app/screen/layout/StackScreen.dart';
import 'package:flutter_world/app/screen/layout/TabBar.dart';
import 'package:flutter_world/app/screen/layout/TableScreen.dart';
import 'package:flutter_world/app/screen/layout/TextFieldScreen.dart';
import 'package:flutter_world/app/screen/layout/WrapScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Map<String, dynamic>> screens = [
    {'title': 'Container', 'screen': Containerscreen(), 'isCheck': false},
    {'title': 'Text', 'screen': TextScreen(), 'isCheck': false},
    {'title': 'RichText', 'screen': RichTextScreen(), 'isCheck': false},
    {'title': 'Column', 'screen': Columnscreen(), 'isCheck': false},
    {'title': 'Row', 'screen': Rowscreen(), 'isCheck': false},
    {'title': 'Center', 'screen': Centerscreen(), 'isCheck': false},
    {'title': 'Padding', 'screen': Paddingscreen(), 'isCheck': false},
    {'title': 'SizedBox', 'screen': Sizedboxscreen(), 'isCheck': false},
    {'title': 'Image', 'screen': Imagescreen(), 'isCheck': false},
    {'title': 'Icon', 'screen': Iconscreen(), 'isCheck': false},
    {
      'title': 'ElevatedButton',
      'screen': ElevatedbuttonScreen(),
      'isCheck': false
    },
    {'title': 'TextButton', 'screen': TextbuttonScreen(), 'isCheck': false},
    {
      'title': 'OutlinedButton',
      'screen': OutlinedbuttonScreen(),
      'isCheck': false
    },
    {'title': 'Checkbox', 'screen': CheckboxScreen(), 'isCheck': false},
    {'title': 'Switch', 'screen': Switchscreen(), 'isCheck': false},
    {'title': 'Slider', 'screen': Sliderscreen(), 'isCheck': false},
    {
      'title': 'ProgressIndicator',
      'screen': Progressindicatorscreen(),
      'isCheck': false
    },
    {'title': 'AppBar', 'screen': AppbarScreen(), 'isCheck': false},
    {'title': 'Scaffold', 'screen': Scaffoldscreen(), 'isCheck': false},
    {'title': 'Divider', 'screen': Dividerscreen(), 'isCheck': false},
    {'title': 'ListView', 'screen': ListviewScreen(), 'isCheck': false},
    {'title': 'GridView', 'screen': GridViewScreen(), 'isCheck': false},
    {'title': 'Stack', 'screen': StackScreen(), 'isCheck': false},
    {'title': 'Positioned', 'screen': PositionedScreen(), 'isCheck': false},
    {'title': 'Expanded', 'screen': ExpandedScreen(), 'isCheck': false},
    {'title': 'Flexible', 'screen': FlexibleScreen(), 'isCheck': false},
    {'title': 'Wrap', 'screen': WrapScreen(), 'isCheck': false},
    {'title': 'FittedBox', 'screen': FittedBoxScreen(), 'isCheck': false},
    {'title': 'Align', 'screen': AlignScreen(), 'isCheck': false},
    {
      'title': 'FractionallySizedBox',
      'screen': FractionallySizedBoxScreen(),
      'isCheck': false
    },
    {'title': 'Table', 'screen': TableScreen(), 'isCheck': false},
    {'title': 'Form', 'screen': FormScreen(), 'isCheck': false},
    {'title': 'TextField', 'screen': TextFieldScreen(), 'isCheck': false},
    {
      'title': 'GestureDetector',
      'screen': GestureDetectorScreen(),
      'isCheck': false
    },
    {'title': 'InkWell', 'screen': InkWellScreen(), 'isCheck': false},
    {'title': 'Hero', 'screen': HeroScrren(), 'isCheck': false},
    {
      'title': 'BottomNavigationBar',
      'screen': BottomNavigationBarScreen(),
      'isCheck': false
    },
    {'title': 'TabBar', 'screen': TabBarScreen(), 'isCheck': false},
    {'title': 'TabBarView', 'screen': TabBarScreen(), 'isCheck': false},
    {'title': 'Drawer', 'screen': DrawerScreen(), 'isCheck': false},
  ];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Screen'),
        ),
        body: ListView.builder(
            itemCount: screens.length,
            itemBuilder: (context, index) {
              return Row(
                children: [
                  Checkbox(
                    value: screens[index]['isCheck'],
                    onChanged: (value) {
                      setState(() {
                        screens[index]['isCheck'] = value;
                      });
                    },
                  ),
                  Expanded(
                    // Wrap ListTile in Expanded to allow it to take available space
                    child: ListTile(
                      title: Text(screens[index]['title']),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => screens[index]['screen'],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              );
            }));
  }
}
