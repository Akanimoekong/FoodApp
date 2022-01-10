import 'package:flutter/material.dart';

class ChangeListViewBGColor extends StatefulWidget {
  _ChangeListViewBGColorState createState() => _ChangeListViewBGColorState();
}

class _ChangeListViewBGColorState extends State<ChangeListViewBGColor> {
  final List<String> _listViewData = [
    "coffee",
    "Calgary",
    "Rice",
    "Grilled Chicken",
  ];
  int _selectedIndex = 0;
  _onSelected(int index) {
    setState(() => _selectedIndex = index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemCount: _listViewData.length,
        itemBuilder: (context, index) => Container(
          color: _selectedIndex != null && _selectedIndex == index
              ? Colors.red
              : Colors.white,
          child: ListTile(
            title: Text(_listViewData[index]),
            onTap: () => _onSelected(index),
          ),
        ),
      ),
    );
  }
}