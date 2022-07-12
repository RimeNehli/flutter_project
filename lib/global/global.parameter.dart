import 'package:flutter/material.dart';
import 'package:my_app/pages/counter.page.dart';
import 'package:my_app/pages/gallery.page.dart';
import 'package:my_app/pages/home.page.dart';




class GlobalParameters{
  static final routes={
    "/":(context)=>HomePage(),
    "/counter":(context)=>CounterPage(),
    "/gallery":(context)=>GalleryPage(),

  };
  static final menus=[
    {
      "title":"Home",
      "route":"/",
      "icon":Icon(Icons.home)
    },
    {
      "title":"Counter",
      "route":"/counter",
      "icon":Icon(Icons.lightbulb)
    },

    {
      "title":"About Us",
      "route":"/gallery",
      "icon":Icon(Icons.book)
    }

    ,

  ];
}