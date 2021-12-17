//? This file is fully given

import 'package:flutter/material.dart';

class Bar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(50.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(title: Text('My To Do List'));
  }
}

//NO NEED ADD ON SINCE THE ORIGINAL ONE FOR THIS PART IS COMPLETE