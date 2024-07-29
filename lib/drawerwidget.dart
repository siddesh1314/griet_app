import 'draweritem.dart';
import 'package:flutter/material.dart';
import 'draweritem_2.dart';
import 'drawermenuwidget.dart';
import 'drawerwidget.dart';

class DrawerWidget extends StatelessWidget {
  final ValueChanged<DrawerItem> onSelectedItem;

  const DrawerWidget({
    Key? key,
    required this.onSelectedItem,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        padding: EdgeInsets.fromLTRB(16, 32, 16, 0),
        child: SingleChildScrollView(
          child: Column(children: [buildDrawerItems(context)]),
        ),
      );

  Widget buildDrawerItems(BuildContext context) => Column(
        children: DrawerItems.all != null
            ? DrawerItems.all
                .map(
                  (item) => ListTile(
                    minLeadingWidth: 10,
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 15, vertical: 8),
                    leading: Icon(
                      item.icon,
                      color: Color(0xffffffff),
                    ),
                    title: Text(
                      item.title,
                      style: TextStyle(color: Color(0xffffffff), fontSize: 18),
                    ),
                    onTap: () => onSelectedItem(item),
                  ),
                )
                .toList()
            : [Text('Rendering error')],
      );
}
