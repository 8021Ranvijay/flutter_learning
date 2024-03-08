import 'package:flutter/material.dart';

 getAppBar(){
  return AppBar(
    bottom: const TabBar(
      tabs: <Widget>[
        Tab(icon: Icon(Icons.music_note,
          color: Colors.pinkAccent,
          size: 30,)),
        Tab(icon: Icon(Icons.folder,color: Colors.pinkAccent,size: 50,),),
        Tab(icon: Icon(Icons.music_video,
          color: Colors.pinkAccent,
          size: 30,)),
        Tab(icon: Icon(Icons.camera_alt,
          color: Colors.pinkAccent,
          size: 30,)),
        Tab(icon: Icon(Icons.grade,
          color: Colors.pinkAccent,
          size: 30,)),
        Tab(icon: Icon(Icons.email,
          color: Colors.pinkAccent,
          size: 30,)),
        Tab(icon: Icon(Icons.favorite,
          color: Colors.pinkAccent,
          size: 30,),)
      ],
    ), // TabBar
    title: const Text('Music play'),
    backgroundColor:Colors.greenAccent,
  );
}